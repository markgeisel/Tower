function GoblinAttack4() { 



	


	if (floor(image_index)==  3) 
	{with (instance_create_layer(x,y-20,"Instances",Potionvial))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y-20;
		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = 10000000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1;}
		if (floor(image_index)<=  10) 	
		stateTarget= EnemySTATE.CHASE;
	
		
		sateWaitDuration = 30;
		state = EnemySTATE.WAIT;
		

	}


	
}

