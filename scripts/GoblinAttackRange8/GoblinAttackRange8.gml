function GoblinAttackRange8() { 
	var _spd = Enemyspeed;

	if (image_index<2) _spd=0;
	if (floor(image_index)==10)  with (instance_create_layer(x,y-20,"Instances",ThrowingKnife))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y-22;
		dir = point_direction(x,y-16,targetX,targetY);
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 3.4;
	}
	
	

	if (floor (image_index) ==10)
	{stateTarget= EnemySTATE.CHASE;
		sateWaitDuration = 15;
		state = EnemySTATE.WAIT;

	}
	}

	



