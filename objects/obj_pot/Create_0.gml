// Inherit the parent event
event_inherited();

entityDropList = choose
(
	[obj_bombDrop],
	[obj_arrowDrop],
	[obj_coin],
	-1,
	-1,
);