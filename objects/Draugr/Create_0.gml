/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
aggro = 0; 
state = EnemySTATE.WANDER;
_Lighting=0;
sprMove = dreiliftbigwalk;
sprAttack = dreiliftbigAttack;
sprDie = dreiliftbigseparate;
sprHurt = dreiliftbigwalk;
invulnerable = 0; 
enemyScript[EnemySTATE.WANDER]= GoblinWander;
enemyScript[EnemySTATE.CHASE]= GoblinChase;
enemyScript[EnemySTATE.ATTACK]= GoblinAttack;
enemyScript[EnemySTATE.HURT] = GoblinHurt;
enemyScript[EnemySTATE.DIE] =GoblinDiesplit;
invulnerable = max(invulnerable-1,0)
can_collide = true
target=Player