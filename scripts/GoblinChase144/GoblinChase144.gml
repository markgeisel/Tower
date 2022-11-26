function GoblinChase144() {

	if (instance_exists(target))

localFrame =image_index
{
	
image_xscale = sign(hSpeed);
	
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
	{ chooseattack = random_range(1,10)
		if chooseattack <5{
	state= EnemySTATE.ATTACK;
sprite_index=sprAttack;

	image_index=0;
	image_speed=1.0;
		}
else if chooseattack>5{
	state= EnemySTATE.ATTACK2;
sprite_index=sprAttack;
	
	image_index=0;
	image_speed=1.0;
}

	}

	enemytilecollsion();
}
