function GoblinAttackrange10() { 
	var _spd = Enemyspeed;

	if (image_index<7) _spd=0;
	if (floor(image_index)== 7) with (instance_create_layer(x,y-20,"Instances",enemyLightningSpear))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y-16;
		dir = point_direction(x,y,targetX,targetY);
		image_angle=dir
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
	

	if (floor (image_index) ==7)
	{stateTarget= EnemySTATE.CHASE;
		sateWaitDuration = 60
		state = EnemySTATE.WAIT;

	}
	}

	



