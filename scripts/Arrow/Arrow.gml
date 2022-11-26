function Arrow(){
	// callled when shift is pressed with the maze a short aoe attack

	if (sprite_index!=Archer_Attack1)
	{
		sprite_index=Archer_Attack1;
		localFrame=0;
		image_index=0;
			if (!ds_exists(HitByattk, ds_type_list)) HitByattk = ds_list_create();
		ds_list_clear(HitByattk);
	


	}
	
		 with (instance_create_layer(Archer.x,Archer.y-16,"Instances",Oarrow))
	{
		
		
		targetX = Archer.crosshairX;
		targetY = Archer.crosshairY;
		Oarrow.targetx = Archer.crosshairX;
		Oarrow.targety = Archer.crosshairY;


		direction = point_direction(x,y,targetX,targetY);
		distanceTotal = point_distance(x,y,targetX,targetY);
		distanceRemaining = distanceTotal;
	peakHeight = min(max(0,distanceTotal - 64)*0.2,150);
			spd = 2.5;
	}
	Animate();
	
	if (animationEnd)	{
		stateA=Playerstate_freeA
	animationEnd = false;
	
	}
	
}