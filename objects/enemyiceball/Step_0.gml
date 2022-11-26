/// @description Insert description here
// You can write your code in this editor
xprevious = x;
	yprevious = y;
	zprevious = z;

len = point_distance(OGoblin.x,OGoblin.y,x,y);

var nearest = instance_nearest(x,y,Player)
if counter == 0 {
with instance_create_depth(x,y,-850,AttackLight1)
{target=other.id}
counter=1
}

	
part_particles_create(global.partSystem,random_range(x-4,x+4),random_range(y-4,y+4),global.ptBasic3,4);

hspeed = lengthdir_x(spd, dir);
	vspeed = lengthdir_y(spd, dir); 
	distanceRemainingPrevious = distanceRemaining;
	distanceRemaining = point_distance(x,y,targetX,targetY); 
	percent = (distanceTotal-distanceRemaining) / distanceTotal;
	z = -peakHeight * sin(percent * pi);	

spd=spd+0.025
		image_alpha -= 0.005;
	image_xscale *= 1;
	image_yscale = image_xscale;
