/// @description Insert description here
// You can write your code in this editor
xprevious = x;
	yprevious = y;
	zprevious = z;
dir = point_direction(OGoblin.x,OGoblin.y,x,y);
len = point_distance(OGoblin.x,OGoblin.y,x,y);
maxdist = 150;

var nearest = instance_nearest(x,y,Player)

	
			if len > maxdist{
instance_destroy()}
	
	distanceRemainingPrevious = distanceRemaining;
	x = Approach(x, targetX, abs(lengthdir_x(spd,direction)));
	y = Approach(y, targetY, abs(lengthdir_y(spd,direction))); 
	distanceRemaining = point_distance(x,y,targetX,targetY); 
	percent = (distanceTotal-distanceRemaining) / distanceTotal;
	z = -peakHeight * sin(percent * pi);	
	if (distanceRemaining == 0)

		image_alpha -= 0.005;
	image_xscale *= 1;
	image_yscale = image_xscale;
	if x = targetX {instance_create_layer(x,y,"Instances",CursePool)
	instance_destroy()
	
	}