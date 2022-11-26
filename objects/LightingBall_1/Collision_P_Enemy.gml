/// @description Insert description here
// You can write your code in this editor


if other.invulnerable ==0&&other.state!=EnemySTATE.DIE{	
with other {HurtEnemy_Zap(id,1,other.id,2,0,0,1,0);}
 other.invulnerable =30
 instance_destroy();
 }