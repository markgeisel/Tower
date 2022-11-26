/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

aggro = 0; 
state = EnemySTATE.CHASE;
_Lighting=0;
sprMove = Rajin;
sprAttack = Rajin;
sprDie = Rajin;
sprHurt = Rajin;
invulnerable = 0; 
enemyScript[EnemySTATE.WANDER]= GoblinWander;
enemyScript[EnemySTATE.CHASE]= GoblinChaserange;
enemyScript[EnemySTATE.ATTACK]= GoblinAttackrange6;
enemyScript[EnemySTATE.HURT] = GoblinHurt;
enemyScript[EnemySTATE.DIE] =GoblinDie;
invulnerable = max(invulnerable-1,0)
can_collide = true
float =1;

