function Zap() {
	// callled when shift is pressed with the maze a short aoe attack

	if (sprite_index != Mage_attk)
	{
		sprite_index=Mage_attk;
		localFrame=0;
		image_index=0;
	
OGoblin.direction = point_direction(x,y,crosshairX,crosshairY);
	
	}
	
	





	Animate();

	if (animationEnd){
	
	
	

		 with (instance_create_layer(OGoblin.x,OGoblin.y-32,"Instances",LightingBall))
	{

		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y,targetX,targetY);
	distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
		peakHeight = min(max(0,distanceTotal - 32)*0.9,25);
			spd = 1.5}

		state= Playerstate_free
	animationEnd = false;
	
	
	}
	
	

	
}

