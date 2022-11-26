/// @description Insert description here
// You can write your code in this editormudballlevel=global.Pressure




draw_sprite(Shadow,0,floor(x),floor(y));

xprevious = x;
	yprevious = y;
	zprevious = z;
dir = point_direction(OGoblin.x,OGoblin.y,x,y);
len = point_distance(OGoblin.x,OGoblin.y,x,y);
maxdist = 95;





xprevious = x;
	yprevious = y;
	zprevious = z;
	distanceRemainingPrevious = distanceRemaining;
	x = Approach(x, targetX, abs(lengthdir_x(spd,direction)));
	y = Approach(y, targetY, abs(lengthdir_y(spd,direction))); 
	distanceRemaining = point_distance(x,y,targetX,targetY);
	


	percent = (distanceTotal-distanceRemaining) / distanceTotal;
	z = -peakHeight * sin(percent * pi);	

		image_alpha -= 0.005;
	image_xscale *= 1;
	image_yscale = image_xscale;
	if spd=0{
instance_destroy();
}
	
			if len > maxdist{
instance_destroy()}

	if x = targetX {
	instance_destroy()

	}

	
	//if (image_alpha <= 0) instance_destroy();
	