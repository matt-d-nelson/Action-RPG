// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function DialogueResponses(argument0){
	switch(argument0)
	{
		case 0: break;
		case 1: NewTextbox("You gave response A!", 1, ["0:"]); break;
		case 2: NewTextbox("You gave response B! Any further response?", 1, ["3:Yes","0:No"]); break;
		case 3: NewTextbox("Thanks for your responses!",1,["0:"]); break;
		case 4: 
		{
			NewTextbox("Thanks!",2,-1);
			NewTextbox("I think I left it in that scary cave to the north east!", 2,-1);
			global.questStatus[? "TheHatQuest"] = 1;
		}break;
		case 5: NewTextbox("Fuck you.", 2,-1); break;
		case 6: PurchaseItem(activate.item, activate.itemAmount, activate.itemCost); break;
		default: break;
	}
}