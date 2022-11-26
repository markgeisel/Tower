// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function GoblinDie(){
sprite_index = sprDie;
image_speed=1.0;

var distanceToGo =point_distance(x,y,xTo,yTo);
if (distanceToGo > Enemyspeed) 
{dir = point_direction(x,y,xTo,yTo)-180;
	hSpeed= lengthdir_x(Enemyspeed,dir);
	vSpeed= lengthdir_y(Enemyspeed,dir);





enemytilecollsion();

}
else{

x=xTo;
y=yTo;

}
if (image_index + (sprite_get_speed(sprite_index) / game_get_speed(gamespeed_fps)) >= image_number)
{
instance_destroy();
}

}