function GoblinRun() {

	if (instance_exists(target))
if plant = 0{
instance_create_layer(x,y,"Instances",Spore)
plant = 5
}
localFrame =image_index
{
	
 
	
	xTo = target.x; 
	yTo= target.y;

	var _DistanceToGo = point_distance(x,y,xTo,yTo);
	image_speed =1.0;
	dir = point_direction(x,y,xTo,yTo);
	if (_DistanceToGo>Enemyspeed)
	
	{
		hSpeed = lengthdir_x(Enemyspeed,dir);
		vSpeed = lengthdir_y(Enemyspeed,dir);
	}else{
		hSpeed = lengthdir_x(_DistanceToGo,dir);
		vSpeed = lengthdir_y(_DistanceToGo,dir);
	}
		


	}



	if (instance_exists(target))&&(point_distance(x,y,target.x,target.y)<= enemyAttackRadius)
{
	target= instance_furthest(Player.x,Player.y,EscapePoint)

	state= EnemySTATE.CHASE;

	
	image_index=0;
	image_speed=1.0;

}
	

	enemytilecollsion();
}
