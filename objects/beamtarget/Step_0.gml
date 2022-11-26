/// @description Insert description here
if !instance_exists(akash)
{instance_destroy()
}

xprevious = x;
	yprevious = y;
	zprevious = z;
	
	
dir = point_direction(OGoblin.x,OGoblin.y,x,y);
len = point_distance(OGoblin.x,OGoblin.y,x,y);
maxdist = 300;

var nearest = instance_nearest(x,y,Player)
	
	
			if len > maxdist{
instance_destroy()}
	
	distanceRemainingPrevious = distanceRemaining;
	move_towards_point(nearest.x,nearest.y,spd)
	distanceRemaining = point_distance(x,y,targetX,targetY); 
	percent = (distanceTotal-distanceRemaining) / distanceTotal;
	z = -peakHeight * sin(percent * pi);	

