// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function ActivateLiftable(){
	/// @arg id
	if (global.iLifted == noone)
	{
		PlayerActOutAnimation(spr_PlayerLift);
		
		spriteIdle = spr_player_carrying;
		spriteRun = spr_player_runCarry;
		
		global.iLifted = argument0;
		with (global.iLifted)
		{
			lifted = true;
			persistent = true;
		}
	}
}