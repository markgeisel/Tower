/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
aggro = 0; 
state = EnemySTATE.WANDER;
_Lighting=0;
sprMoveR = gooberlRightwalk;
sprMoveL= gooberLeftwalk;
sprMoveD = gooberfrontwalk;
sprMoveU = gooberbackwalk;

changeattack=0

sprAttack = goobershoot;
sprDie = gooberfrontwalk;
sprHurt = Ice_Crown_Hurt;


invulnerable = 0; 
enemyScript[EnemySTATE.WANDER]= GoblinWander145;
enemyScript[EnemySTATE.CHASE]= GoblinChaserange3;
enemyScript[EnemySTATE.ATTACK]= GoblinAttackRange8;
enemyScript[EnemySTATE.ATTACK2]= GoblinAttack4;
enemyScript[EnemySTATE.HURT] = GoblinHurt;
enemyScript[EnemySTATE.DIE] =GoblinDie;
invulnerable = max(invulnerable-1,0)
can_collide = true