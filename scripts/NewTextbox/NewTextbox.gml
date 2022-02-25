// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function NewTextbox(text,backgroundType,_responses){
	var _obj;
	if (instance_exists(obj_text)) _obj = obj_text_Queued; else _obj = obj_text;
	with (instance_create_layer(0,0,"Instances",_obj))
	{
		responses = _responses;
		messageTxt = text;
		if (instance_exists(other)) originInstance = other.id else originInstance = noone;
		if (argument_count > 1) background = backgroundType; else background = 1;
		if (argument_count > 2)
		{
			//Trim Markers from responses
			for (var i = 0; i < array_length_1d(responses); i++)
			{
				var _markerPosition = string_pos(":",responses[i]);
				responseScripts[i] = string_copy(responses[i],1,_markerPosition-1);
				responseScripts[i] = real(responseScripts[i]);
				responses[i] = string_delete(responses[i],1,_markerPosition);
				breakpoint = 10;
			}
		}
		else
		{
			responses = [-1];
			responseScripts = [-1];
		}
	}
	
	with (obj_player)
	{
		if (state != PlayerStateLocked)
		{
			lastState = state;
			state = PlayerStateLocked;
		}
	}
}