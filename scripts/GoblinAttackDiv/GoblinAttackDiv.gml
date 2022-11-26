function GoblinAttackDiv() { 
	var _spd = 4;
	_spd=2;
		 var display_dir = round(((dir) mod 360) / 90);
	 switch(display_dir){
case 0: sprite_index = sprMoveRA; break;

case 1: sprite_index = sprMoveUA; break;

case 2: sprite_index = sprMoveLA; break;

case 3: sprite_index = sprMoveDA; break;

case 4: sprite_index = sprMoveRA; break;}


	if (image_index<1) _spd=0;
	if (floor(image_index)== 3) || (floor(image_index)== 5) image_speed = 1

	var _distanceToGo = point_distance(x,y,xTo,yTo);

	if (_distanceToGo <64)&&(image_index<=3) image_speed=1.0;
	if (_distanceToGo>_spd)
	{
	dir= point_direction(x,y,xTo,yTo);
	hSpeed= lengthdir_x(3,dir);
	vSpeed= lengthdir_y(3,dir);


	if (enemytilecollsion() == true){

	xTo=x;
	yTo=y;
	}


	}
	else{
	x= xTo;
	y= yTo;
	if (floor (image_index) <8)
	{
		
		stateTarget= EnemySTATE.CHASE;
	
		
		sateWaitDuration = 60;
		state = EnemySTATE.WAIT;

	}


	}


}
