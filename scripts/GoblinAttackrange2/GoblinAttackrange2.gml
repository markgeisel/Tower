function GoblinAttackrange2() { 
	var _spd = Enemyspeed;

	if (image_index<4) _spd=0;
	
	
	attack++
	
	if (floor(image_index)== 4) {
with (instance_create_layer(x,y-20,"Instances",enemyflamethrower))
	{
		image_speed= 12
		targetX = OGoblin.x;  
		targetY = OGoblin.y-16;
	dir = point_direction(x,y,targetX,targetY);
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 2;
	}
	with (instance_create_layer(x,y-20,"Instances",enemyflamethrower))
	{
		image_speed= 12
		targetX = OGoblin.x;  
		targetY = OGoblin.y-16;
		dir = point_direction(x,y,targetX,targetY)-3;
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 2;
	}

	with (instance_create_layer(x,y-20,"Instances",enemyflamethrower))
	{
		image_speed= 12
		targetX = OGoblin.x;  
		targetY = OGoblin.y-16;
	dir = point_direction(x,y,targetX,targetY)-5;
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 2;
	}
	
with (instance_create_layer(x,y-20,"Instances",enemyflamethrower))
	{
		image_speed= 12
		targetX = OGoblin.x;  
		targetY = OGoblin.y-16;
		dir = point_direction(x,y,targetX,targetY)+3;
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 2;
	}

	with (instance_create_layer(x,y-20,"Instances",enemyflamethrower))
	{
		image_speed= 12
		targetX = OGoblin.x;  
		targetY = OGoblin.y-16;
		dir = point_direction(x,y,targetX,targetY)+5;
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 2;
	}
	
	
}

	if (floor (image_index) ==5)
	{stateTarget= EnemySTATE.CHASE;
		sateWaitDuration = 90;
		state = EnemySTATE.WAIT;

	}
	}

	



