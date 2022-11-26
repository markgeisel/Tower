function GoblinAttackrange6() { 
	var _spd = Enemyspeed;

	if (image_index<1) _spd=0;
	if (floor(image_index)== 1) {
		with (instance_create_layer(x,y-20,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y-16;
		dir = 45;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
	with (instance_create_layer(x,y-20,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =90;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
		with (instance_create_layer(x,y-20,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =  135;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
		with (instance_create_layer(x,y-20,"Instances",enemyiceball))
	{
      
		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir = 180;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
	with (instance_create_layer(x,y-20,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =225;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
		with (instance_create_layer(x,y-20,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =  270;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
		
	with (instance_create_layer(x,y-20,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =315;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
		with (instance_create_layer(x,y-20,"Instances",enemyiceball))
	{

		targetX = OGoblin.x;  
		targetY = OGoblin.y;
		dir =  360;
		distanceTotal = 1000;
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 1.5;
	}
	
	
	
	
	

stateTarget= EnemySTATE.CHASE;
		sateWaitDuration = 80
		state = EnemySTATE.WAIT;

	
	
	
	}}


