function GoblinAttackrange7() { 

	


	


	if (floor(image_index)==  1) 
	{with (instance_create_layer(x,y-32,"Instances",enemygasball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y-16;
		direction = point_direction(x-10,y,targetX,targetY);
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			speed = 1;}
		
		stateTarget= EnemySTATE.CHASE;
	
		
		sateWaitDuration = 60;
		state = EnemySTATE.WAIT;
		

	}


	
}

