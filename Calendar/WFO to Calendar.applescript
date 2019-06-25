(*
===============================================================================
                        Import WFO Schedule to Calendar
===============================================================================

Version: 1.1                                     Updated: 06/11/19, 01:54:40 AM
By: Kevin Funderburg

PURPOSE:

This script is designed to gather an employees schedule data from WFO so the
schedule can be copied into a personal calendar so employees can see their 
work schedule on their personal devices easily.

NOTES:

• IN ORDER FOR THIS TO WORK, you must have already logged into WFO.
The script basically reads the data from the Schedule Editor page of WFO and 
since I don't know your login credentials, I can't login to WFO through the
script.

• The Segment button needs to be clicked at the top of the Schedule Editor.
Part of the script does that for you, but for those who like the Resolution
view more, they will see that switch, no biggy.

• For right now, this only works 1 week at a time, so make sure at the top of 
Schedule Editor that the "Week" button is checked, not "Day" or "Month"
    • I will expand this in the future


REQUIRED:
	1.	Mac OS X Yosemite 10.10.5+
	2.	Mac Applications
			• Safari
				
	3.	EXTERNAL OSAX Additions/LIBRARIES/FUNCTIONS
			• None

VERSION HISTORY:
1.0 - Initial version.
1.1 - Changed to applet for easier distribution
===============================================================================
*)