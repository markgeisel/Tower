Health = 1 
float = 0
z = 0;
zSpeed = 0;
grv = 2;
depth=-10000
counter=0 
if OGoblin.charge>0.25
{
image_index=3;
}
if OGoblin.charge>.75
{
image_index=4;
}
zigzag = 16;
alarm[0] = room_speed/15;
motion_set(point_direction(x,y,OGoblin.crosshairX,OGoblin.crosshairY) + zigzag,2);