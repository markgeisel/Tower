/// @description Insert description here
// You can write your code in this editormudballlevel=global.Pressure


if counter == 0 {
with instance_create_depth(x,y,-850,AttackLight8)
{target=other.id}
counter=1
}





xprevious = x;
	yprevious = y;
	zprevious = z;
	distanceRemainingPrevious = distanceRemaining;
	
 
	distanceRemaining = point_direction(x,y,targetX,targetY);
	hspeed = lengthdir_x(spd, dir);
	vspeed = lengthdir_y(spd, dir); 
if (point_distance(x, y, xstart, ystart) > range) { instance_destroy(); }

	percent = (distanceTotal-distanceRemaining) / distanceTotal;
	z = -peakHeight * sin(percent * pi);	

		image_alpha -= 0.005;
	image_xscale *= 1;




	
	
	//if (image_alpha <= 0) instance_destroy();
	