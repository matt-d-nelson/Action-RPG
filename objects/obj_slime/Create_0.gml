// Inherit the parent event
event_inherited();

state = ENEMYSTATE.WANDER;

//Enemy Sprites
sprMove = spr_slime;
sprAttack = spr_slimeAttack;
sprDie = spr_slimeDie;
sprHurt = spr_slimeHurt;

//EnemyScripts
enemyScript[ENEMYSTATE.WANDER] = SlimeWander;
enemyScript[ENEMYSTATE.CHASE] = SlimeChase;
enemyScript[ENEMYSTATE.ATTACK] = SlimeAttack;
enemyScript[ENEMYSTATE.HURT] = SlimeHurt;
enemyScript[ENEMYSTATE.DIE] = SlimeDie;

entityDropList = choose
(
	[obj_coin, obj_coin],
	[obj_coin],
	[obj_arrowDrop],
);