/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
aggro = 0; 
state = EnemySTATE.WANDER;
_Lighting=0;
sprMoveR = Icekingright;
sprMoveL= Icekingleft;
sprMoveD = Icekingdown;
sprMoveU = Icekingup;




sprAttack = Icekingdownattck;
sprDie = Ice_Crown_Die;
sprHurt = Ice_Crown_Hurt;


invulnerable = 0; 
enemyScript[EnemySTATE.WANDER]= GoblinWander145;
enemyScript[EnemySTATE.CHASE]= GoblinChase144;
enemyScript[EnemySTATE.ATTACK]= GoblinAttack2;
enemyScript[EnemySTATE.HURT] = GoblinHurt;
enemyScript[EnemySTATE.DIE] =GoblinDie;
invulnerable = max(invulnerable-1,0)
can_collide = true