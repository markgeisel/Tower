if other.invulnerable ==0&&other.state!=EnemySTATE.DIE{	
with other {HurtEnemy_Zap(id,0.5,other.id,0.1,0,0,1,0);}
 other.invulnerable =15
 instance_destroy();
 
 }
