// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PurchaseItem(_item, _amount, _cost){
	if (global.playerMoney >= _cost)
	{
		global.playerHasAnyItems = true;
		global.playerItemUnlocked[_item] = true;
		global.playerAmmo[_item] += _amount;
		global.playerMoney -= _cost;
		global.playerEquipped = _item;
		instance_destroy(activate);
		
		var _desc = "";
		switch (_item)
		{
			case ITEM.BOW: _desc = "The bow!\nFire with the activate key to damage enemies,\nfind ammo in the world!"; break;
			case ITEM.BOMB: _desc = "Bombs!\nActivate to light the fuse, then again to throw.\nBlow apart enemies, pots\nand rocks!" break;
			case ITEM.HOOK: _desc = "The grappling hook!\nActivate to hook things towards you,\nor you towards things!" break;
			default: _desc = "No item description found!"; break;
		}
		NewTextbox(_desc,1,-1);
	}
	else{
		NewTextbox("Not enough money...",1,-1);
	}
}