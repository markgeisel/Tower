function GoblinAttackSuicidePool() { 
	var _spd = 3
	
	if (image_index<2) _spd=0;
	if (floor(image_index)== 3) || (floor(image_index)== 9) image_speed = 0;

	var _distanceToGo = point_distance(x,y,xTo,yTo);

	if (_distanceToGo <4)&&(image_index<9) image_speed=1.0;
	if (_distanceToGo>_spd)
	{
	dir= point_direction(x,y,xTo,yTo);
	hSpeed= lengthdir_x(_spd,dir);
	vSpeed= lengthdir_y(_spd,dir);
	if (hSpeed!=0) image_xscale=sign(hSpeed);

	if (enemytilecollsion() == true){

	xTo=x;
	yTo=y;
	}


	}
	else{
	x= xTo;
	y= yTo;
	if (floor (image_index) ==8)
	{instance_destroy();
instance_create_layer(x,y+10,"Instances",firepool)
	}


	}


}
