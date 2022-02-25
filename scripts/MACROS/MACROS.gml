// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

#macro FRAME_RATE 60
#macro TILE_SIZE 16
#macro CARDINAL_DIR round(direction/90)
#macro ROOM_START rm_Title

#macro RESOLUTION_W 320
#macro RESOLUTION_H 180
#macro TRANSITION_SPEED 0.02
#macro OUT 0
#macro IN 1

enum ENEMYSTATE
{
	IDLE,
	WANDER,
	CHASE,
	ATTACK,
	HURT,
	DIE,
	WAIT
}

enum ITEM
{
	NONE,
	BOMB,
	BOW,
	HOOK,
	TYPE_COUNT
}

enum HOOKSTATUS
{
	EXTENDING,
	PULLTOPLAYER,
	PULLTOENTITY,
	MISSED
}
