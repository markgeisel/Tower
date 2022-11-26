
	if (other.state != EnemySTATE.DIE)&&(other.invulnerable=0){

	Health = Health - 1 ; 
HurtEnemy_iceBreath(other.id,0.5,id,10,1,0,0,0);
other.aggro = 1;
other.iflash=1
other.Lighting=0
other.Ice =1
other.Earth =0
other.lflash=0;
other.fflash=0
other.eflash=0
other.invulnerable=120

	}