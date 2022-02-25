/// @description Entity Loop
if (!global.gamePaused)
{
	depth = -bbox_bottom;
	if (lifted) && (instance_exists(obj_player))
	{
		if (obj_player.sprite_index != spr_PlayerLift)
		{
			x = obj_player.x;
			y = obj_player.y;
			z = 13;
			depth = obj_player.depth-1;
		}
	}
	
	if (!lifted)
	{
		//Be throw
		if (thrown)
		{
			throwDistanceTravelled = min(throwDistanceTravelled+3,throwDistance);
			x = xstart + lengthdir_x(throwDistanceTravelled, direction);
			y = ystart + lengthdir_y(throwDistanceTravelled, direction);
			if (tilemap_get_at_pixel(collisionMap,x,y) > 0)
			{
				thrown = false;
				grav = 0.1;
			}
			
			throwPercent = throwStartPercent + lerp(0, 1 - throwStartPercent, throwDistanceTravelled / throwDistance);
			z = throwPeakHeight * sin(throwPercent * pi);
			if (throwDistance == throwDistanceTravelled)
			{
				thrown = false;
				if (entityThrowBreak) instance_destroy();
			}
		}
		else
		{
			//fall back to earth if above zero Z
			if (z > 0)
			{
				z = max(z - grav, 0);
				grav += 0.1;
				if (z == 0) && (entityThrowBreak) instance_destroy();
			}
			else
			{
				grav = 0.1;	
			}
		}
	}
}
flash = max(flash-0.04, 0);