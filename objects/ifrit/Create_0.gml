/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
spawn=0
aggro = 0; 
state = EnemySTATE.CHASE;
_Lighting=0;

sprAttack = FireSpawnerDown306;
sprDie = Ice_Crown_Die;
sprHurt = Ice_Crown_Hurt;
invulnerable = 0; 
enemyScript[EnemySTATE.WANDER]= GoblinWander;
enemyScript[EnemySTATE.CHASE]= GoblinChaserange2;
enemyScript[EnemySTATE.ATTACK]= GoblinAttackrangeSpawn;
enemyScript[EnemySTATE.HURT] = GoblinHurt;
enemyScript[EnemySTATE.DIE] =GoblinDie;
invulnerable = max(invulnerable-1,0)
can_collide = true
float =1;
target=Player;
sprMoveR = FireSpawnerRight;
sprMoveL= FireSpawnerLeft;
sprMoveD = FireSpawnerDown;
sprMoveU = FireSpawnerUp;
