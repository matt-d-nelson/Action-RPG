// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerStateHook(){
	hSpeed = 0;
	vSpeed = 0;
	
	//If just arriving in this state
	if (sprite_index != spr_playerHook)
	{
		hook = 0;
		hookX = 0;
		hookY = 0;
		hookStatus = HOOKSTATUS.EXTENDING;
		hookedEntity = noone;
		
		//Update Sprite
		sprite_index = spr_playerHook;
		image_index = CARDINAL_DIR;
		image_speed = 0;
	}
	//Extend/Retract hook
	var _speedHookTemp = speedHook;
	if (hookStatus != HOOKSTATUS.EXTENDING) _speedHookTemp *= -1;
	hook += _speedHookTemp;
	switch (image_index)
	{
		case 0: hookX = hook; break;
		case 1: hookY = -hook; break;
		case 2: hookX = -hook; break;
		case 3: hookY = hook; break;
	}
		
	//HookShot state machine
	switch (hookStatus)
	{
		case HOOKSTATUS.EXTENDING:
		{
			//Finish extending
			if (hook >= distanceHook) hookStatus = HOOKSTATUS.MISSED;
			
			//Check for a hit
			var _hookHit = collision_circle(x+hookX,y+hookY,4,par_Entity,false,true);
			if (_hookHit != noone) && (global.iLifted != _hookHit)
			{
				//Act depending on what is hit
				switch (_hookHit.entityHookable)
				{
					default: //Not a hookable entity
					{
						//...else potentially harms entity
						if (object_is_ancestor(_hookHit.object_index,par_enemy))
						{
							HurtEnemy(_hookHit,1,id,5);
							hookStatus = HOOKSTATUS.MISSED;
						}
						else
						{
							if (_hookHit.entityHitScript != -1)
							{
								with (_hookHit) script_execute(entityHitScript);
								hookStatus = HOOKSTATUS.MISSED;
							}
						}
					} break;
					case 1:
					{
						hookStatus = HOOKSTATUS.PULLTOPLAYER;
						hookedEntity = _hookHit;
					} break;
					case 2:
					{
						hookStatus = HOOKSTATUS.PULLTOENTITY;
						hookedEntity = _hookHit;
					} break;
				}
			}
		} break;
		
		//Pull the entity towards the hooked player
		case HOOKSTATUS.PULLTOPLAYER:
		{
			with (hookedEntity)
			{
				x = other.x	+ other.hookX;
				y = other.y + other.hookY;
			}
		} break;
		
		//Pull the player towards the hooked entity
		case HOOKSTATUS.PULLTOENTITY:
		{
			switch (image_index)
			{
				case 0: x += speedHook; break;
				case 1: y -= speedHook; break;
				case 2: x -= speedHook; break;
				case 3: y += speedHook; break;
			}
		} break;
	}
	
	//Finish retract and end state
	if (hook <=0)
	{
		hookedEntity = noone;
		state = PlayerStateFree;
	}
}	