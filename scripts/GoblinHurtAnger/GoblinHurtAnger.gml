// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function GoblinHurtAnger(){


sprite_index = sprHurt
var _distanceToGo = point_distance(x,y,xTo,yTo);
if (_distanceToGo > Enemyspeed)
{
image_speed = 1.0;
dir = point_direction(x,y,xTo,yTo);
hSpeed = lengthdir_x(Enemyspeed,dir)
vSpeed = lengthdir_y(Enemyspeed,dir)
if (hSpeed != 0) image_xscale= -sign(hSpeed);
if (enemytilecollsion())
{
xTo = x;
yTo = y;


}
else{
x = xTo;
y = yTo;
if (statePrevious != EnemySTATE.ATTACK) state= statePrevious; else state= EnemySTATE.CHASE;
}
}



}