// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function ActivateHatCat(){
	var _hasHat = (global.iLifted != noone) && (global.iLifted.object_index == obj_hat);
	switch (global.questStatus[? "TheHatQuest"])
	{
		case 0: //not started
		{
			//player might have brought the hat back anyqay
			if (_hasHat)
			{
				//complete quest
				NewTextbox("Wow, you found my hat without me even asking!",2,-1);
				NewTextbox("You are truely a hero!",2,-1);
				global.questStatus[? "TheHatQuest"] = 2;
				with (obj_questNPC) sprite_index = spr_quest_hat;
				with (obj_hat) 
				instance_destroy();
				global.iLifted = noone;
				with (obj_player)
				{
					spriteIdle = spr_player;
					spriteRun = spr_player_run;
				}
			}
			else
			{
				//offer quest
				NewTextbox("Hello there! You look like a brave adventurer!\nWhat with the cape and all.",2,-1);
				NewTextbox("Could you help me find my missing hat?",2,
				["4:Of course!","5:This task is beneath me."]);
			}
		}break;
		
		case 1: //quest in progress
		{
			if (_hasHat)
			{
				//complete quest
				NewTextbox("Wow, you found my hat!",2,-1);
				NewTextbox("You are truely a hero!",2,-1);
				global.questStatus[? "TheHatQuest"] = 2;
				with (obj_questNPC) sprite_index = spr_quest_hat;
				with (obj_hat) instance_destroy();
				global.iLifted = noone;
				with (obj_player)
				{
					spriteIdle = spr_player;
					spriteRun = spr_player_run;
				}
				
			}
			else
			{
				//clue reminder
				NewTextbox("I think I left my hat in that \nscary cave to the north east.",2,-1);
				NewTextbox("You might need some items to get there!",2,-1);
			}
		}break;
		
		case 2: //quest already completed
		{
				NewTextbox("Thanks again!",2,-1);
		}break;
	}
}