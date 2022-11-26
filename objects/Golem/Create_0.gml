/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
aggro = 0; 
state = EnemySTATE.WANDER;
_Lighting=0;
sprMoveR = GolemWalkRight;
sprMoveL= GolemWalkLeft;
sprMoveD =  GolemWalkDown;
sprMoveU =  GolemWalkUp;
sprMoveRA = GolemRightAttack;
sprMoveLA= GolemLeftAttack;
sprMoveDA =  GolemWalkDown;
sprMoveUA =  GolemAttackUp;





sprDie = Ice_Crown_Die;
sprHurt = Ice_Crown_Hurt;


invulnerable = 0; 
enemyScript[EnemySTATE.WANDER]= GoblinWander145;
enemyScript[EnemySTATE.CHASE]= GoblinChaseDiv;
enemyScript[EnemySTATE.ATTACK]= GoblinAttackDiv;
enemyScript[EnemySTATE.HURT] = GoblinHurt;
enemyScript[EnemySTATE.DIE] =GoblinDie;
invulnerable = max(invulnerable-1,0)
can_collide = true