/// @description Insert description here
// You can write your code in this editor
xprevious = x;
	yprevious = y;
	zprevious = z;
	
	
if grow==0{
visible=false
}
if grow>15{
visible=true
}
grow++
len = point_distance(OGoblin.x,OGoblin.y,x,y);

if image_alpha<0.1{
instance_destroy()
}
var nearest = instance_nearest(x,y,Player)


	
	

hspeed = lengthdir_x(spd, dir);
	vspeed = lengthdir_y(spd, dir); 
	distanceRemainingPrevious = distanceRemaining;
	distanceRemaining = point_distance(x,y,targetX,targetY); 
	percent = (distanceTotal-distanceRemaining) / distanceTotal;
	z = -peakHeight * sin(percent * pi);	


		image_alpha -= 0.005;
	image_xscale *= 1;
	image_yscale = image_xscale;
