event_inherited()
if!instance_exists(akash)
{instance_destroy()
}
if  instance_exists(akash)
{
	x=akash.x
y=akash.y-8
}



if instance_exists(beamtarget){
direction=point_direction(x,y-10,beamtarget.x,beamtarget.y-10);
var maxdistance=point_distance(x,y-10,beamtarget.x,beamtarget.y-10)
for (i=0;i<maxdistance;i++){

Xend= x + lengthdir_x(i, direction);
Yend= y + lengthdir_y(i, direction);
 LengthLaser=i;
 Max=maxdistance
}
}
if (float) = 1 {

z =   8 +sin(get_timer()/500000)*3;
}


