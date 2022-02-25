// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function RoomToAreaName(_room){
	switch (_room)
	{
		case rm_Village: return "The Village"; break;
		case rm_River: return "The River"; break;
		case rm_Cave: return "The Cave"; break;
		case rm_Shop: return "The Shop"; break;
		default: return "Unknown Area"; break;
	}
}