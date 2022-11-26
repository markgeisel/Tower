function GoblinChase2() {

	if (instance_exists(target))


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
	state= EnemySTATE.ATTACK;
	sprite_index=sprAttack;
	image_index=0;
	image_speed=1.0;
	xTo += lengthdir_x(15,dir);
	yTo += lengthdir_y(15,dir);

	}

	enemytilecollsion();
}
