function Fire_flower() {
	// called for when ctrl is pressed with the mage longer animation medium range and big aoe 

	if (sprite_index != Mage_attk2)
	{
		sprite_index=Mage_attk2;
		localFrame=0;
		image_index=0;
	
		if (!ds_exists(HitByattk, ds_type_list)) HitByattk = ds_list_create();
		ds_list_clear(HitByattk);
		
	
	}


	Animate();
	
		if (floor (image_index) ==3)||(floor (image_index) ==7)||(floor (image_index) ==11)||(floor (image_index) ==14)
	{with (instance_create_layer(OGoblin.x,OGoblin.y-16,"Instances",Fireball))
	{

		targetX = OGoblin.crosshairX;
		targetY = OGoblin.crosshairY;
		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 5;
	}}
	
	

	if (animationEnd)
	
	
	
	
	{
		state= Playerstate_free
	animationEnd = false;
	
	}


}
