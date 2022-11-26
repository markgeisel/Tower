 
	if (other.state != EnemySTATE.DIE){

	
if other.invulnerable <=0{

HurtEnemy_Zap(other.id,1,id,10,0,0,1,0);
other.aggro = 1;
other.iflash=0
other.Lighting=0
other.Ice =0
other.Earth =0
other.lflash=1;
other.fflash=0
other.eflash=0
other.Health=-1
bounce=1;
instance_destroy()

}
}
