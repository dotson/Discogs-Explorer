#!/usr/bin/osascript -l AppleScript

-- SWITCH BETWEEN TYPE STRING AND TYPE ICON
on textSwitch(inputText, listOne, listTwo)
	repeat with i from 1 to count of listOne
		if inputText is item i of listOne then
			set outputText to item i of listTwo
		end if
	end repeat
	return outputText
end textSwitch

-- PARSE ID AND TYPE FROM QUERY
on splitQuery(inputText)
	set output1 to text 1 of inputText
	set output2 to text 2 thru (end of inputText) of inputText
	return {output1, output2}
end splitQuery

on run argv
	
	set query to argv as string

	set workflowFolder to do shell script "pwd"
	set wlib to load script POSIX file (workflowFolder & "/q_workflow.scpt")
	set wf to wlib's new_workflow()

	set discogsAPI to (system attribute "discogsAPI")
	set databaseURL to (system attribute "databaseURL")

	set consumerKey to (system attribute "consumerKey")
	set consumerSignature to (system attribute "consumerSignature")
	set oauthString to "&key=" & consumerKey & "&secret=" & consumerSignature

	-- INITIALIZE THE ICONS --
	set artistIcon to "Icons/artist.png"
	set labelIcon to "Icons/label.png"
	set masterIcon to "Icons/master.png"
	set releaseIcon to "Icons/release.png"
	set multiArtistIcon to "Icons/multiArtist.png"
	set bulletIcon to "Icons/bullet.png"
	set exploreIcon to "Icons/explore.png"
	set trackIcon to "Icons/tracklist.png"
	set shortType to {"a", "l", "m", "r"}
	set longType to {"artist", "label", "master", "release"}
	set iconType to {artistIcon, labelIcon, masterIcon, releaseIcon}

	set concat to " " & character id 8702 & " "

	-- DETERMINE WHERE IN DRILL DOWN WE ARE
	tell application "System Events"
		set queryList to wlib's q_split(query, concat)
		set stepCount to count of queryList
	end tell

	-- STEP ONE - SEARCH DISCOGS
	if stepCount is less than 2 then
		
		-- If no typed query
		-- check if Music is playing
		-- get currently playing artist
		if application "Music" is running then
			tell application "Music"
				if player state is playing then
					if length of query is 0 then
						set nowPlayingQuery to ""
						set thisSong to current track
						set nowPlayingArtist to (get artist of thisSong)
						set nowPlayingTrack to (get name of thisSong)
						set nowPlayingRelease to (get album of thisSong)
						set nowPlayingDisplay to nowPlayingArtist & " - " & nowPlayingTrack & " :: " & nowPlayingRelease
						set nowPlayingQuery to nowPlayingArtist & " " & nowPlayingTrack & " " & nowPlayingRelease
						
						set query to nowPlayingQuery
						add_result of wf without isValid given theUid:"searching", theArg:"", theQuicklookurl:"", theTitle:"Current Track:", theAutocomplete:"", theSubtitle:nowPlayingDisplay, theIcon:"", theType:""
						
						set queryString to wf's q_encode_url(nowPlayingArtist as string)
						set queryString to "&type=artist&q=" & queryString
						set discogsSearch to databaseURL & oauthString & queryString
						set resultCount to 0
						try
							set json to wf's request_json(discogsSearch)
							set results to item 1 of results of json
							set resultCount to |items| of pagination of json
						end try
						
						if resultCount is not 0 then
							set queryID to |id| of results
							set queryTitle to title of results
							add_result of wf without isValid given theUid:"", theArg:"", theQuicklookurl:"", theTitle:queryTitle, theAutocomplete:"a" & queryID & concat, theSubtitle:"artist", theIcon:artistIcon, theType:""
						end if
						
					end if
				end if
			end tell
			
		end if
		
		-- start searching once typed query is greater than two characters
		if length of query is less than 3 then
			if length of query is 0 then
				set subtitle to "Start typing to begin search"
			else
				set subtitle to "Searching for ... " & query
			end if
			add_result of wf without isValid given theUid:"searching", theArg:"", theQuicklookurl:"", theTitle:"Discogs Explorer", theAutocomplete:"", theSubtitle:subtitle, theIcon:"", theType:""
		else
			
			tell application "System Events"
				set queryString to wf's q_encode_url(query as string)
				set queryString to "&q=" & queryString
				set discogsSearch to databaseURL & oauthString & queryString
				
				set resultCount to 0
				try
					set json to wf's request_json(discogsSearch)
					set results to results of json
					set resultCount to |items| of pagination of json
				end try
				
				if resultCount is 0 then
					add_result of wf without isValid given theUid:"error", theArg:"", theQuicklookurl:"", theTitle:"No results found for: " & query, theAutocomplete:"", theSubtitle:"Check your spelling, or maybe you need less obscure taste in music.", theIcon:"", theType:""
				else
					set displayCount to 10
					if resultCount is less than 10 then
						set displayCount to resultCount
					end if
					
					repeat with i from 1 to displayCount
						set thisResult to item i of results
						
						set queryID to |id| of thisResult
						set queryTitle to |title| of thisResult
						set queryYear to ""
						set queryFormat to ""
						set queryLabel to ""
						try
							if query is nowPlayingQuery then
								set queryTitle to item 2 of wlib's q_split(queryTitle, " - ")
							end if
						end try
						
						set queryType to |type| of thisResult
						set queryTypeShort to text 1 of queryType
						set queryIcon to my textSwitch(queryType, longType, iconType)
						
						if queryType is "master" then
							set queryType to queryType & " - "
							try
								set queryYear to " - " & |year| of thisResult
							on error
								set queryYear to ""
							end try
						end if
						
						if queryType is "release" then
							set queryType to ""
							try
								set queryFormatList to |format| of thisResult
								set queryFormat to wlib's q_join(queryFormatList, ", ")
							on error
								set queryFormat to ""
							end try
							try
								set queryYear to " - " & |year| of thisResult
							on error
								set queryYear to ""
							end try
							try
								set queryLabel to " - " & (item 1 of label of thisResult)
							on error
								set queryLabel to ""
							end try
						end if
						
						if queryType is not "label" then
							add_result of wf without isValid given theUid:"", theArg:"", theQuicklookurl:"", theTitle:queryTitle, theAutocomplete:queryTypeShort & queryID & concat, theSubtitle:queryType & queryFormat & queryYear & queryLabel, theIcon:queryIcon, theType:""
						end if
						
					end repeat
					
				end if
				
			end tell
		end if
	end if

	-- STEP TWO - DISPLAY SELECTED RESULT
	if stepCount is 2 then
		tell application "System Events"
			
			set queryFull to item 1 of queryList
			set queryTypeShort to item 1 of my splitQuery(queryFull)
			set queryType to my textSwitch(queryTypeShort, shortType, longType)
			set queryID to item 2 of my splitQuery(queryFull)
			
			set discogsSearch to discogsAPI & "/" & queryType & "s/" & queryID
			set json to wf's request_json(discogsSearch)
			
			-- STEP TWO A - DISPLAY SELECTED ARTIST
			if queryType is "artist" then
				set queryIcon to artistIcon
				set queryTitle to |name| of json
				set queryURL to uri of json as string
				
				add_result of wf with isValid given theUid:"", theArg:queryURL, theQuicklookurl:"", theTitle:queryTitle, theAutocomplete:"", theSubtitle:"Selet to visit Discogs.com. Cmd+Y for Quick Look window.", theIcon:queryIcon, theType:""
				
				try
					set queryRealName to realname of json
					if queryRealName does not contain "," then
						add_result of wf without isValid given theUid:"", theArg:queryRealName, theQuicklookurl:"", theTitle:"Real Name: ", theAutocomplete:"", theSubtitle:queryRealName, theIcon:artistIcon, theType:""
					end if
				end try
				
				try
					set queryProfile to profile of json
					add_result of wf without isValid given theUid:"", theArg:queryProfile, theQuicklookurl:"", theTitle:"Profile:", theAutocomplete:"", theSubtitle:queryProfile, theIcon:artistIcon, theType:""
				end try
				
				try
					set queryNameVariationList to namevariations of json
					set queryNameVariations to wlib's q_join(queryNameVariationList, ", ")
					add_result of wf without isValid given theUid:"", theArg:queryNameVariations, theQuicklookurl:"", theTitle:"Name Variations:", theAutocomplete:"", theSubtitle:queryNameVariations, theIcon:multiArtistIcon, theType:""
				end try
				
				try
					set queryAliasList to {}
					set aliasCount to count of |aliases| of json
					repeat with i from 1 to aliasCount
						set thisAlias to item i of |aliases| of json
						set thisName to |name| of thisAlias
						set end of queryAliasList to thisName
					end repeat
					set queryAliases to wlib's q_join(queryAliasList, ", ")
					add_result of wf without isValid given theUid:"", theArg:"", theQuicklookurl:"", theTitle:"Explore Aliases...", theAutocomplete:query & "Aliases" & concat, theSubtitle:queryAliases, theIcon:exploreIcon, theType:""
				end try
				
				try
					set queryGroupList to {}
					set groupCount to count of |groups| of json
					repeat with i from 1 to groupCount
						set thisGroup to item i of |groups| of json
						set thisName to |name| of thisGroup
						set end of queryGroupList to thisName
					end repeat
					set queryGroups to wlib's q_join(queryGroupList, ", ")
					add_result of wf without isValid given theUid:"", theArg:"", theQuicklookurl:"", theTitle:"Explore 'In Groups' ...", theAutocomplete:query & "Groups" & concat, theSubtitle:queryGroups, theIcon:exploreIcon, theType:""
				end try
				
				try
					set queryMemberList to {}
					set memberCount to count of members of json
					repeat with i from 1 to memberCount
						set thisMember to item i of members of json
						set thisName to |name| of thisMember
						set end of queryMemberList to thisName
					end repeat
					set queryMembers to wlib's q_join(queryMemberList, ", ")
					add_result of wf without isValid given theUid:"", theArg:"", theQuicklookurl:"", theTitle:"Explore Band Members...", theAutocomplete:query & "Members" & concat, theSubtitle:queryMembers, theIcon:exploreIcon, theType:""
				end try
				
				add_result of wf without isValid given theUid:"", theArg:"", theQuicklookurl:"", theTitle:"Explore Releases...", theAutocomplete:query & "Releases" & concat, theSubtitle:"", theIcon:exploreIcon, theType:""
				
			end if
			
			
			-- STEP TWO B - DISPLAY SELECTED RELEASE
			if queryType is not "artist" then
				if queryType is not "label" then
					set queryIcon to releaseIcon
					set queryTitle to |title| of json
					set queryArtist to |name| of item 1 of artists of json
					set queryURL to uri of json as string
					
					try
						set queryReleased to released_formatted of json
					on error
						set queryReleased to |year| of json
					end try
					
					try
						set queryGenreList to genres of json
						set queryGenres to wlib's q_join(queryGenreList, ", ")
					on error
						set queryGenres to ""
					end try
					
					try
						set queryStylesList to styles of json
						set queryStyles to wlib's q_join(queryStylesList, ", ")
						set queryStylesFormatted to " [" & queryStyles & "]"
					on error
						set queryStylesFormatted to ""
					end try
					
					add_result of wf with isValid given theUid:"", theArg:queryURL, theQuicklookurl:"", theTitle:queryArtist & " - " & queryTitle, theAutocomplete:"", theSubtitle:"Selet to visit Discogs.com. Cmd+Y for Quick Look window.", theIcon:queryIcon, theType:""
					
					try
						set queryLabelsList to {}
						set labelCount to count of labels of json
						repeat with i from 1 to labelCount
							set thisLabel to item i of labels of json
							set thisName to |name| of thisLabel
							set end of queryLabelsList to thisName
						end repeat
						set queryLabels to wlib's q_join(queryLabelsList, ", ")
						
						add_result of wf without isValid given theUid:"", theArg:queryLabels, theQuicklookurl:"", theTitle:"Label(s):", theAutocomplete:"", theSubtitle:queryLabels, theIcon:queryIcon, theType:""
					end try
					
					try
						set queryFormatList to {}
						set formatCount to count of formats of json
						repeat with i from 1 to formatCount
							set thisFormat to item i of formats of json
							set thisName to |name| of thisFormat
							set end of queryFormatList to thisName
						end repeat
						set queryFormats to wlib's q_join(queryFormatList, ", ")
						
						add_result of wf without isValid given theUid:"", theArg:queryFormats, theQuicklookurl:"", theTitle:"Format(s):", theAutocomplete:"", theSubtitle:queryFormats, theIcon:queryIcon, theType:""
					end try
					
					add_result of wf without isValid given theUid:"", theArg:queryReleased, theQuicklookurl:"", theTitle:"Released:", theAutocomplete:"", theSubtitle:queryReleased, theIcon:queryIcon, theType:""
					
					add_result of wf without isValid given theUid:"", theArg:queryGenres, theQuicklookurl:"", theTitle:"Genre:", theAutocomplete:"", theSubtitle:queryGenres & queryStylesFormatted, theIcon:queryIcon, theType:""
					
					try
						set queryNotes to notes of json
						add_result of wf without isValid given theUid:"", theArg:queryNotes, theQuicklookurl:"", theTitle:"Notes:", theAutocomplete:"", theSubtitle:queryNotes, theIcon:queryIcon, theType:""
					end try
					
					try
						set credits to extraartists of json
						if (count of credits) is greater than 0 then
							add_result of wf without isValid given theUid:"", theArg:"", theQuicklookurl:"", theTitle:"Explore Credits...", theAutocomplete:query & "Credits" & concat, theSubtitle:"", theIcon:exploreIcon, theType:""
						end if
					end try
					
					try
						add_result of wf without isValid given theUid:"", theArg:"", theQuicklookurl:"", theTitle:"View Tracklist...", theAutocomplete:query & "Tracks" & concat, theSubtitle:"", theIcon:exploreIcon, theType:""
					end try
					
				end if
			end if
			
		end tell
	end if

	-- STEP THREE - DRILL DOWN
	if stepCount is 3 then
		tell application "System Events"
			
			set queryFull to item 1 of queryList
			set queryTypeShort to item 1 of my splitQuery(queryFull)
			set queryType to my textSwitch(queryTypeShort, shortType, longType)
			set queryID to item 2 of my splitQuery(queryFull)
			set queryStep to item 2 of queryList
			set queryStepSearch to item 3 of queryList
			set discogsSearch to discogsAPI & "/" & queryType & "s/" & queryID
			set json to wf's request_json(discogsSearch)
			
			if queryType is "artist" then
				if queryStep is "Aliases" then
					set queryIcon to artistIcon
					set queryTitle to |name| of json
					
					add_result of wf without isValid given theUid:"", theArg:"", theQuicklookurl:"", theTitle:queryTitle, theAutocomplete:"", theSubtitle:"Aliases:", theIcon:queryIcon, theType:""
					
					repeat with i from 1 to count of |aliases| of json
						set thisAlias to |name| of item i of |aliases| of json
						set thisID to |id| of item i of |aliases| of json
						set thisSearch to "a" & thisID
						
						add_result of wf without isValid given theUid:"", theArg:"", theQuicklookurl:"", theTitle:thisAlias, theAutocomplete:thisSearch & concat, theSubtitle:"Explore...", theIcon:exploreIcon, theType:""
					end repeat
				end if
				
				if queryStep is "Groups" then
					set queryIcon to multiArtistIcon
					set queryTitle to |name| of json
					add_result of wf without isValid given theUid:"", theArg:"", theQuicklookurl:"", theTitle:queryTitle, theAutocomplete:"", theSubtitle:"In Other Groups:", theIcon:queryIcon, theType:""
					repeat with i from 1 to count of |groups| of json
						set thisGroup to |name| of item i of |groups| of json
						set thisID to |id| of item i of |groups| of json
						set thisActive to |active| of item i of |groups| of json
						if thisActive then
							set thisActive to ""
						else
							set thisActive to " [inactive]"
						end if
						set thisSearch to "a" & thisID
						add_result of wf without isValid given theUid:"", theArg:"", theQuicklookurl:"", theTitle:thisGroup & thisActive, theAutocomplete:thisSearch & concat, theSubtitle:"Explore...", theIcon:exploreIcon, theType:""
					end repeat
				end if
				
				if queryStep is "Members" then
					set queryIcon to multiArtistIcon
					set queryTitle to |name| of json
					add_result of wf without isValid given theUid:"", theArg:"", theQuicklookurl:"", theTitle:queryTitle, theAutocomplete:"", theSubtitle:"Band Members:", theIcon:queryIcon, theType:""
					
					repeat with i from 1 to count of members of json
						set thisMember to |name| of item i of members of json
						set thisID to |id| of item i of members of json
						set thisActive to |active| of item i of members of json
						if thisActive then
							set thisActive to ""
						else
							set thisActive to " [inactive]"
						end if
						set thisSearch to "a" & thisID
						add_result of wf without isValid given theUid:"", theArg:"", theQuicklookurl:"", theTitle:thisMember & thisActive, theAutocomplete:thisSearch & concat, theSubtitle:"Explore...", theIcon:exploreIcon, theType:""
					end repeat
				end if
				
				if queryStep is "Releases" then
					set queryIcon to artistIcon
					set queryTitle to |name| of json
					
					set discogsSearch to discogsAPI & "/" & queryType & "s/" & queryID & "/releases"
					set json to wf's request_json(discogsSearch)
					set releases to releases of json
					set releaseCount to count of releases
					if queryStepSearch is not "" then
						set releaseText to ""
					else
						set releaseText to " (" & releaseCount & " total)"
					end if
					
					add_result of wf without isValid given theUid:"", theArg:"", theQuicklookurl:"", theTitle:queryTitle, theAutocomplete:"", theSubtitle:"Releases:" & releaseText, theIcon:queryIcon, theType:""
					
					repeat with i from 1 to count of releases
						set thisRelease to item i of releases
						set thisTitle to |title| of thisRelease
						set thisID to |id| of thisRelease
						set thisType to |type| of thisRelease
						set thisTypeShort to text 1 of thisType
						set thisIcon to my textSwitch(thisType, longType, iconType)
						set thisSearch to thisTypeShort & thisID
						try
							set thisFormat to " - " & |format| of thisRelease
						on error
							set thisFormat to ""
						end try
						if thisType is "master" then
							set thisFormat to ""
						end if
						try
							set thisYear to " - " & |year| of thisRelease
						on error
							set thisYear to ""
						end try
						
						if queryStepSearch is "" then
							add_result of wf without isValid given theUid:"", theArg:"", theQuicklookurl:"", theTitle:thisTitle, theAutocomplete:thisSearch & concat, theSubtitle:thisType & thisFormat & thisYear, theIcon:thisIcon, theType:""
						else
							if thisTitle contains queryStepSearch then
								add_result of wf without isValid given theUid:"", theArg:"", theQuicklookurl:"", theTitle:thisTitle, theAutocomplete:thisSearch & concat, theSubtitle:thisType & thisFormat & thisYear, theIcon:thisIcon, theType:""
							end if
						end if
						
					end repeat
					
				end if
				
			end if
			
			if queryType is not "artist" then
				if queryType is not "label" then
					if queryStep is "Tracks" then
						set queryIcon to trackIcon
						set queryTitle to |title| of json
						set queryArtist to |name| of item 1 of artists of json
						set queryURL to uri of json
						
						add_result of wf without isValid given theUid:"", theArg:"", theQuicklookurl:"", theTitle:queryArtist & " - " & queryTitle, theAutocomplete:"", theSubtitle:"Tracklist", theIcon:queryIcon, theType:""
						
						set trackCount to count of tracklist of json
						repeat with i from 1 to trackCount
							set thisTrack to |title| of item i of tracklist of json
							try
								set thisDuration to duration of item i of tracklist of json
							on error
								set thisDuration to ""
							end try
							try
								set thisPosition to |position| of item i of tracklist of json & ".  "
							on error
								set thisPosition to i & ".  "
							end try
							add_result of wf without isValid given theUid:"", theArg:"", theQuicklookurl:"", theTitle:thisPosition & thisTrack, theAutocomplete:"", theSubtitle:"       " & thisDuration, theIcon:bulletIcon, theType:""
						end repeat
						
					end if
					
					if queryStep is "Credits" then
						set queryIcon to multiArtistIcon
						set queryTitle to |title| of json
						set queryArtist to |name| of item 1 of artists of json
						set credits to extraartists of json
						
						add_result of wf without isValid given theUid:"", theArg:"", theQuicklookurl:"", theTitle:queryArtist & " - " & queryTitle, theAutocomplete:"", theSubtitle:"Credits:", theIcon:queryIcon, theType:""
						repeat with i from 1 to count of credits
							set thisCredit to item i of credits
							set thisName to |name| of thisCredit
							set thisRole to |role| of thisCredit
							set thisID to |id| of thisCredit
							set thisSearch to "a" & thisID
							add_result of wf without isValid given theUid:"", theArg:"", theQuicklookurl:"", theTitle:thisName, theAutocomplete:thisSearch & concat, theSubtitle:thisRole, theIcon:exploreIcon, theType:""
						end repeat
						
					end if
					
				end if
			end if
			
		end tell
	end if

	-- return XML data
	wf's to_xml("")

end run