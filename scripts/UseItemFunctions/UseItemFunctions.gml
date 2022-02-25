// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function UseItemBomb(){
	if (global.playerAmmo[ITEM.BOMB] > 0) && (global.iLifted == noone)
	{
		global.playerAmmo[ITEM.BOMB]--;
		var _bomb = instance_create_layer(x,y,"Instances",obj_bomb);
		ActivateLiftable(_bomb);
	}

}

function UseItemBow(){
	if (global.playerAmmo[ITEM.BOW] > 0) && (global.iLifted == noone)
	{
		global.playerAmmo[ITEM.BOW]--;
		PlayerActOutAnimation(spr_player_bow,PlayerFireArrow);
	}
}

function PlayerFireArrow(){
	with (instance_create_depth(floor(x),floor(y)-7,depth,obj_arrow))
	{
		direction = other.direction;
		direction = CARDINAL_DIR * 90;
		image_speed = 0;
		image_index = CARDINAL_DIR;
		speed = 6;
	}
}

function UseItemHook(){
	state = PlayerStateHook;
	localFrame = 0;
}