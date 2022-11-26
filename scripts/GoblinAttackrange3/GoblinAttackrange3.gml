function GoblinAttackrange3() { 
	var _spd = Enemyspeed;

	if (image_index<2) _spd=0;
	if (floor(image_index)== 3){ with (instance_create_layer(x,y-20,"Instances",enemyflamethrower108))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y-16;
		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.6;
	}
	}
	

	if (floor (image_index) ==8)
	{stateTarget= EnemySTATE.CHASE;
		sateWaitDuration = 60;
		state = EnemySTATE.WAIT;

	}
	}

	



