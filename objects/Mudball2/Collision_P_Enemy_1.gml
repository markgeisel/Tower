
	if (other.state != EnemySTATE.DIE)&& (other.invulnerable =0)&&Health >0

	 { Health-- 

HurtEnemy_Stomp(other.id,1,id,5,0,0,0,1);
other.aggro = 1;
other.iflash=0
other.Lighting=0
other.Ice =0
other.Earth =0
other.lflash=0;
other.fflash=0
other.eflash=1

}
	else{}