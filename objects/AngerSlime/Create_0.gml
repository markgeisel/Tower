/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
aggro = 0; 
state = EnemySTATE.WANDER;
_Lighting=0;
sprMove = Sprite225;
sprAttack = Sprite2281;
sprDie = Ice_Crown_Die; 
sprHurt = Ice_Crown_Hurt;
invulnerable = 0; 
enemyScript[EnemySTATE.WANDER]= GoblinWanderAnger;
enemyScript[EnemySTATE.CHASE]= GoblinChaseAnger;
enemyScript[EnemySTATE.ATTACK]= GoblinAttackAnger;
enemyScript[EnemySTATE.HURT] = GoblinHurtAnger;
enemyScript[EnemySTATE.DIE] =GoblinDieAnger;
invulnerable = max(invulnerable-1,0)
can_collide = true