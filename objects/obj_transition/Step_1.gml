/// @description Progress Transition

with (obj_player) 
{
	if (state != PlayerStateDead) state = PlayerStateTransition;
}
if (leading == OUT)
{
	percent = min(1, percent + TRANSITION_SPEED);
	if (percent >= 1) //If screen fully obscured
	{
		room_goto(targetRoom);
		leading = IN;
	}
}
else //leading = IN
{
	percent = max(0, percent - TRANSITION_SPEED);
	if (percent <= 0) //If screen is fully revealed
	{
		with (obj_player) state = PlayerStateFree;
		instance_destroy();
	}
}
