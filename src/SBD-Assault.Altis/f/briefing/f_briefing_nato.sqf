// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// FACTION: NATO

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
Mission Creator: GRUBES
<br/><br/>
Made with GPF (https://github.com/armash33p/blacksh33p)
<br/>
based on F3 (http://www.ferstaberinde.com/f3/en/)
"]];

// ====================================================================================

// NOTES: ADMINISTRATION
// The code below creates the administration sub-section of notes.

_adm = player createDiaryRecord ["diary", ["Administration","
<br/>
No logistical support.
"]];

// ====================================================================================

// NOTES: EXECUTION
// The code below creates the execution sub-section of notes.

_exe = player createDiaryRecord ["diary", ["Execution","
<br/>
COMMANDER'S INTENT
<br/>
Black Sh33p will close with the known CSAT position and destroy the enemy.
<br/><br/>
MOVEMENT PLAN
<br/>
Black Sh33p will move on foot using whatever infantry tactics the leaders deem
fit for the situation.
<br/><br/>
FIRE SUPPORT PLAN
<br/>
No fire support available.
<br/><br/>
SPECIAL TASKS
<br/>
No special tasking.
"]];

// ====================================================================================

// NOTES: MISSION
// The code below creates the mission sub-section of notes.

_mis = player createDiaryRecord ["diary", ["Mission","
<br/>
Black Sh33p will close with the known CSAT position and destroy the enemy using
any infantry tactics leaders deem fit.
"]];

// ====================================================================================

// NOTES: SITUATION
// The code below creates the situation sub-section of notes.

_sit = player createDiaryRecord ["diary", ["Situation","
<br/>
CSAT has established a <marker name=""m_obj"">fortified position</marker> SW of
<marker name=""m_therisa"">Therisa</marker>. We expect this is in preparation
for taking the city.
<br/><br/>
ENEMY FORCES
<br/>
CSAT infantry garrison at <marker name=""m_obj"">Objective Animal Farm</marker>
<br/><br/>
FRIENDLY FORCES
<br/>
A small observation outpost, named <marker name=""m_obj"">OP Sh33p</marker> has
been established and fortified just NE of <marker name=""m_zaros"">Zaros</marker>.
No other friendly forces are in the area.
"]];

// ====================================================================================