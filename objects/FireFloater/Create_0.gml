/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
normal=1
aggro = 0; 
state = EnemySTATE.WANDER;
_Lighting=0;
sprMove = firefloater;
sprAttack = firefloaterattack;
sprDie = firefloater;
sprHurt = firefloater;
invulnerable = 0; 
enemyScript[EnemySTATE.WANDER]= GoblinWander;
enemyScript[EnemySTATE.CHASE]= GoblinChaserange;
enemyScript[EnemySTATE.ATTACK]= GoblinAttackrange2;
enemyScript[EnemySTATE.HURT] = GoblinHurt;
enemyScript[EnemySTATE.DIE] =GoblinDie;
invulnerable = max(invulnerable-1,0)
can_collide = true
float =1;

