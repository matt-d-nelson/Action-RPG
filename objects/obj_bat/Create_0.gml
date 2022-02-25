// Inherit the parent event
event_inherited();

state = ENEMYSTATE.WANDER;

//Enemy Sprites
sprMove = spr_bat;
sprAttack = spr_bat;
sprDie = spr_batDie;
sprHurt = spr_batHurt;

//EnemyScripts
enemyScript[ENEMYSTATE.WANDER] = BatWander;
enemyScript[ENEMYSTATE.CHASE] = BatChase;
enemyScript[ENEMYSTATE.ATTACK] = -1;
enemyScript[ENEMYSTATE.HURT] = SlimeHurt;
enemyScript[ENEMYSTATE.DIE] = SlimeDie;

entityDropList = choose
(
	[obj_coin, obj_coin],
	[obj_coin],
	[obj_arrowDrop],
	[obj_bombDrop]
);