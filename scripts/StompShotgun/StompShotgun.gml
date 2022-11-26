function StompShotgun() {
	// callled when shift is pressed with the maze a short aoe attack



	
	if (sprite_index != Mage_attk2)
	{
		sprite_index=Mage_attk2;
		localFrame=0;
		image_index=0;
	

	
	}
	
	Animate(); 

	if (animationEnd)
	{
			with (instance_create_layer(OGoblin.x,OGoblin.y,"Instances",Mudball2))
	{
 
		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd =2.4
	
	
	}
	
			with (instance_create_layer(OGoblin.x-5,OGoblin.y-10,"Instances",Mudball2))
	{
 
		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd =2.4
	
	}

			with (instance_create_layer(OGoblin.x+5,OGoblin.y-10,"Instances",Mudball2))
	{
 
		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd =2
				
	}









		state= Playerstate_free;
	animationEnd = false;
	
	}
	
	
	
	
}
	
	

	





