/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
aggro = 0; 
state = EnemySTATE.WANDER;
_Lighting=0;
sprMoveR = BlueOniRight;
sprMoveL= BlueOniLeft;
sprMoveD = BlueOni;
sprMoveU = BlueOniUp;
sprattackR=BlueOniAttack
sprattackL=BlueOniAttack
sprattackD=BlueOniAttack
sprattackU=BlueOniAttack



sprAttack = BlueOniAttack;
sprDie = Ice_Crown_Die;
sprHurt = Ice_Crown_Hurt;


invulnerable = 0; 
enemyScript[EnemySTATE.WANDER]= GoblinWander145;
enemyScript[EnemySTATE.CHASE]= GoblinChaserange2;
enemyScript[EnemySTATE.ATTACK]= GoblinAttackrange10;
enemyScript[EnemySTATE.HURT] = GoblinHurt;
enemyScript[EnemySTATE.DIE] =GoblinDie;
invulnerable = max(invulnerable-1,0)
can_collide = true