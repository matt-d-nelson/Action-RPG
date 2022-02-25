state = PlayerStateFree;
stateAttack = AttackSlash;
hitByAttack = -1;
lastState = state;

collisionMap = layer_tilemap_get_id(layer_get_id("Col"));

image_speed = 0;
hSpeed = 0;
vSpeed = 0;
speedWalk = 2.0;
speedRoll = 3.0;
speedBonk = 1.5;
speedHook = 3.0;

distanceRoll = 52;
distanceBonk = 40;
distanceBonkHeight = 12;
distanceHook = 88;

z = 0;
invulnerable = 0;
flash = 0;
flashShader = sh_whiteFlash;

animationEndScript = -1;

spriteRoll = spr_player_roll;
spriteRun = spr_player_run;
spriteIdle = spr_player;
localFrame = 0;

hook = 0;
hookX = 0;
hookY = 0;
hookSize = sprite_get_width(spr_hookChain);

if (global.targetX != -1)
{
	x = global.targetX;
	y = global.targetY;
	direction = global.targetDirection;
}

if (global.iLifted != noone)
{
	spriteIdle = spr_player_carrying;
	spriteRun = spr_player_runCarry;
	sprite_index = spriteIdle;
}
