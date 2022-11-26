/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

aggro = 0; 
state = EnemySTATE.WANDER;
_Lighting=0;
sprMove = DjinnWalk;
sprAttack = DjinnCurse;
sprDie = Ice_Crown_Die;
sprHurt = Ice_Crown_Hurt;
invulnerable = 0; 
enemyScript[EnemySTATE.WANDER]= GoblinWander145;
enemyScript[EnemySTATE.CHASE]= GoblinChase144;
enemyScript[EnemySTATE.ATTACK]= GoblinAttackrange4;
enemyScript[EnemySTATE.ATTACK2]= GoblinAttackrange5;
enemyScript[EnemySTATE.HURT] = GoblinHurt;
enemyScript[EnemySTATE.DIE] =GoblinDie;
invulnerable = max(invulnerable-1,0)
can_collide = true
float =1;

