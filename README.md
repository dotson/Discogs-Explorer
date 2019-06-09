Discogs.com Explorer
=============

*An Alfred workflow for exploring the Discogs.com database, with family-friendly drill-down menus.*

Search Discogs.com's database for an artist or album release. Drill-down menus provide ability to browse the database.

Features:
- A drill-down style workflow to allow exploring the Discogs.com release database. The workflow is triggered by the keyword "dex" or via hotkey.
- Upon actioning, the workflow defaults to checking if iTunes is currently playing and will look up info for the current track at Discogs.
- Typing in the Alfred window triggers searching for the entered query.
- Anything found in the Discogs API search begins populating in the Alfred window.
- Depending on the results rows will provide static text, a direct link to the relevant Discogs url, or further drill-down ("Explore") options.

Limitations and Such:
- Because of the way Discogs categorizes 'releases' there is a little inconsistency across all of the data. I've tried to smooth this out as best I can.
- Essentially, this workflow provides the same search ability as the main Discogs site. This means we still have to deal with how they handle artists with similar names (i.e., adding (2), (3), etc. to them). There's nothing I can do about that, and yeah I think it's annoying too.
- I purposely left out the loading of Discogs images because it dramatically slowed down the workflow to the point of not being useable.