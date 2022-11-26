event_inherited()
x=Trap.x
y=Trap.y

direction=point_direction(x,y-10,Trap1.x,Trap1.y-10);
var maxdistance=point_distance(x,y-10,Trap1.x,Trap1.y-10)
for (i=0;i<maxdistance;i++){

Xend= x + lengthdir_x(i, direction);
Yend= y + lengthdir_y(i, direction);
 LengthLaser=i;
}

if (float) = 1 {

z =   8 +sin(get_timer()/500000)*3;
}

Max=maxdistance
