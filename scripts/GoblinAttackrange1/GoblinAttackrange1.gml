function GoblinAttackrange1() { 
	var _spd = Enemyspeed;

	if (image_index<13) _spd=0;
	if (floor(image_index)== 13) with (instance_create_layer(x,y-20,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y-16;
		dir = point_direction(x,y,targetX,targetY);
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 0.1;
	}
	
	

	if (floor (image_index) ==14)
	{stateTarget= EnemySTATE.CHASE;
		sateWaitDuration = 60
		state = EnemySTATE.WAIT;

	}
	}

	



