function GoblinAttackrange() { 
	var _spd = Enemyspeed;

	if (image_index<2) _spd=0;
	if (floor(image_index)== 2) with (instance_create_layer(x,y-20,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y-16;
		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 2;
	}
	
	

	if (floor (image_index) ==5)
	{stateTarget= EnemySTATE.CHASE;
		sateWaitDuration = 3;
		state = EnemySTATE.WAIT;

	}
	}

	



