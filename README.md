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
- All Discogs OAuth updates from the last version have been removed since they re-simplified the process!

Limitations and Such:
- Because of the way Discogs categorizes 'releases' there is a little inconsistency across all of the data. I've tried to smooth this out as best I can.
- Essentially, this workflow provides the same search ability as the main Discogs site. This means we still have to deal with how they handle artists with similar names (i.e., adding (2), (3), etc. to them). There's nothing I can do about that, and yeah I think it's annoying too.
- I purposely left out the loading of Discogs images because it dramatically slowed down the workflow to the point of not being useable.

Changelog:
- **v1.13** Discogs changed OAuth requirements again! This should fix any issues.
- **v1.12** Included external trigger to enable this workflow to be triggered by my other workflow, DJ Pedro (v1.4.1).
- **v.1.1** Fix OAuth for Yosemite.
- **v.1.1b** Update to require new OAuth per Discogs.com API requirements.
- **v.1.02** Added ability to copy selected info to the clipboard (i.e., Real Name, Record Label, Genre styles)
- **v.1.01** Removed Alleyoop support for Packal submission
- **v.1.0** Fixed false positives. Initial Release
- **v.02** Various Improvements
- **v.01** Initial Git