Discogs.com Explorer
=============

*An Alfred 2 workflow for exploring the Discogs.com database, with family-friendly drill-down menus.*

Search Discogs.com's database for an artist or album release. Drill-down menus provide ability to browse the database.

*I highly recommend downloading this from Packal as they provide an updating feature for future versions of the workflow.
http://www.packal.org/workflow/discogs-explorer*

Features:
- A drill-down style workflow to allow exploring the Discogs.com release database. The workflow is triggered by the keyword "dex" or via hotkey.
- Upon actioning, the workflow defaults to checking if iTunes is currently playing and will look up info for the current track at Discogs.
- Typing in the Alfred window triggers searching for the entered query.
- Anything found in the Discogs API search begins populating in the Alfred window.
- Depending on the results rows will provide static text, a direct link to the relevant Discogs url, or further drill-down ("Explore") options.

Notes: 
- This workflow requires you to have a Discogs log in already set up. This is entirely due to their new API requirement for OAuth verification. Trust me, I hate requirements like this as much as you do.
- Upon starting this workflow you will be walked through the relatively painless OAuth process. After that it should never ask you again. The keyword "|dexauth" opens up the Authentication Set-up window where you can do a few things like start the OAuth process over in case something went weird on you.
- "|dexauth" opens up the Set-up area. You can check the Discogs.com OAuth connection, reveal the location of your plist file, or remove all info and re-start the set-up process.

Limitations and Such:
- Because of the way Discogs categorizes 'releases' there is a little inconsistency across all of the data. I've tried to smooth this out as best I can.
- Essentially, this workflow provides the same search ability as the main Discogs site. This means we still have to deal with how they handle artists with similar names (i.e., adding (2), (3), etc. to them). There's nothing I can do about that, and yeah I think it's annoying too.
- I purposely left out the loading of Discogs images because it dramatically slowed down the workflow to the point of not being useable.
- The Discogs API is still having server-side issues so you may run into trouble with this extension here and there. I am working on getting the little bugs out but wanted to post this update ASAP since OAuth totally broke the previous version.

Changelog:
- **v.1.1** Fix OAuth for Yosemite.
- **v.1.1b** Update to require new OAuth per Discogs.com API requirements.
- **v.1.02** Added ability to copy selected info to the clipboard (i.e., Real Name, Record Label, Genre styles)
- **v.1.01** Removed Alleyoop support for Packal submission
- **v.1.0** Fixed false positives. Initial Release
- **v.02** Various Improvements
- **v.01** Initial Git
