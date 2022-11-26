
if other.invulnerable ==0&&other.state!=EnemySTATE.DIE{
damage=1.5
	
HurtEnemy_iceBreath(other.id,1,id,5,1,0,0,0);
other.aggro = 1;
other.iflash=1.2;
other.Lighting=0
other.Ice =2
other.Earth =0
other.lflash=0;
other.fflash=0
other.eflash=0
other.damagetaken =damage;
other.hit=1
other.invulnerable=30
instance_destroy()
	} 