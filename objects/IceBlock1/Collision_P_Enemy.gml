if other.invulnerable ==0&&other.state!=EnemySTATE.DIE{	
HurtEnemy_iceBreath(other.id,damage,id,2,1,0,0,0);}
 other.invulnerable =30
  other.damagetaken =damage;
other.hit=1
 instance_destroy();

