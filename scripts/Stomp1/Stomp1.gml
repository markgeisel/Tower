function Stomp1() {
	// callled when shift is pressed with the maze a short aoe attack



	
	if (sprite_index != Mage_attk3)
	{
		sprite_index=Mage_attk3;
		localFrame=0;
		image_index=0;
	

	OGoblin.direction = point_direction(x,y,crosshairX,crosshairY);
	}
	  
	Animate(); 
 
	if (animationEnd)
	{
			with (instance_create_layer(OGoblin.x,OGoblin.y-16,"Instances",Mudbullet))
	{
 
		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
			dir = point_direction(x,y,targetX,targetY);
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd =2
		invulnerable=60;
	dir = point_direction(x,y,targetX,targetY)-7;
	
	}
			with (instance_create_layer(OGoblin.x,OGoblin.y-16,"Instances",Mudbullet))
	{
targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd =2
		invulnerable=60;
		dir = point_direction(x,y,targetX,targetY);	
	}
			with (instance_create_layer(OGoblin.x,OGoblin.y-16,"Instances",Mudbullet))
	{
 
		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd =2
		invulnerable=60;
			dir = point_direction(x,y,targetX,targetY)+7;
	}
		with (instance_create_layer(OGoblin.x,OGoblin.y-16,"Instances",Mudbullet))
	{
 
		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
			dir = point_direction(x,y,targetX,targetY);
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd =2
		invulnerable=60;
	dir = point_direction(x,y,targetX,targetY)-14;
	
	}

		with (instance_create_layer(OGoblin.x,OGoblin.y-16,"Instances",Mudbullet))
	{
 
		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
			dir = point_direction(x,y,targetX,targetY);
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd =2
		invulnerable=60;
	dir = point_direction(x,y,targetX,targetY)+14;
	
	}








		state= Playerstate_free;
	animationEnd = false;
	
	}
	}
	
	
	

	
	

	





