/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
aggro = 0; 
state = EnemySTATE.WANDER;
_Lighting=0;
sprMoveR = PlanterRight;
sprMoveL= PlanterLeft;
sprMoveD =  PlanterDown;
sprMoveU =  PlanterUp;
sprMoveRA = PlanterRight;
sprMoveLA= PlanterLeft;
sprMoveDA =  PlanterDown;
sprMoveUA =  PlanterUp;

plant=0;



sprDie = Ice_Crown_Die;
sprHurt = Ice_Crown_Hurt;


invulnerable = 0; 
enemyScript[EnemySTATE.WANDER]= GoblinWander145;
enemyScript[EnemySTATE.CHASE]= GoblinRun;
enemyScript[EnemySTATE.ATTACK]= GoblinAttack;
enemyScript[EnemySTATE.HURT] = GoblinHurt;
enemyScript[EnemySTATE.DIE] =GoblinDie;
invulnerable = max(invulnerable-1,0)
can_collide = true