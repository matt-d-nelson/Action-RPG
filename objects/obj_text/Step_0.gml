lerpProgress += (1-lerpProgress) / 50;
textProgress += global.textSpeed;

x1 = lerp(x1,x1Target,lerpProgress);
x2 = lerp(x2,x2Target,lerpProgress);

//Cycle through responses
keyUp = keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W"));
keyDown = keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S"));
responseSelected += (keyDown - keyUp);

if (responses != -1)
{
	var _max = array_length_1d(responses)-1;
	var _min = 0;
	if (responseSelected > _max) responseSelected = _min;
	if (responseSelected < _min) responseSelected = _max;
}

//End Message
if (obj_player.keyActivate)
{
	var _messageLength = string_length(messageTxt);
	if (textProgress >= _messageLength)
	{
		if (responses != -1)
		{
			with (originInstance) DialogueResponses(other.responseScripts[other.responseSelected]);
		}
		
		instance_destroy();
		if (instance_exists(obj_text_Queued))
		{
			with (obj_text_Queued) ticket --;
		}
		else
		{
			with (obj_player) state = lastState;
		}
	}
	else
	{
		if (textProgress > 2)
		{
			textProgress = _messageLength;
		}
	}
}
