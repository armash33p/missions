// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// FACTION: FIA

// ====================================================================================

// TASKS
// The code below creates tasks. A (commented-out) sample task is included.

// _task1 = player createSimpleTask ["OBJ_1"];
// _task1 setSimpleTaskDescription ["IN DEPTH OBJECTIVE DESCRIPTION", "SHORT OBJECTIVE DESCRIPTION", "WAYPOINT TEXT"];
// _task1 setSimpleTaskDestination WAYPOINTLOCATION;
// _task1 setTaskState "Created";

// ====================================================================================

// NOTES: CREDITS
// The code below creates the administration sub-section of notes.

_cre = player createDiaryRecord ["diary", ["Credits","
<br/>
Author: Black Sh33p - GRUBES
<br/><br/>
Made with Sh33p Framework, 
Based on F3 (http://www.ferstaberinde.com/f3/en/)
"]];

// ====================================================================================

// NOTES: EXECUTION
// The code below creates the execution sub-section of notes.

_exe = player createDiaryRecord ["diary", ["Execution","
<br/>
COMMANDER'S INTENT
<br/>
Secure all hills to the south and west of Zaros.
<br/><br/>
MOVEMENT PLAN
<br/>
Ground-pounding
<br/><br/>
FIRE SUPPORT PLAN
<br/>
No support is available
<br/><br/>
SPECIAL TASKS
<br/>
None
"]];

// ====================================================================================

// NOTES: MISSION
// The code below creates the mission sub-section of notes.

_mis = player createDiaryRecord ["diary", ["Mission","
<br/>
This Battle Drill is an opportunity to practice infantry tactics for overtaking enemy hilltop positions.
"]];

// ====================================================================================

// NOTES: SITUATION
// The code below creates the situation sub-section of notes.

_sit = player createDiaryRecord ["diary", ["Situation","
<br/>
The Sh33p have secured a foothold in Zaros, but the AAF still hold the hills surrounding the city. Take them back.
<br/><br/>
ENEMY FORCES
<br/>
AAF Infantry
<br/><br/>
FRIENDLY FORCES
<br/>
None
<br/><br/>
CIVILIAN PRESENCE
<br/>
None
"]];

// ====================================================================================