	
	if (instance_exists(OGoblin)) && (position_meeting(OGoblin.x,OGoblin.y,id))
{
	draw_set_color(c_white);
	draw_rectangle(0,0,Width,percent* heightHalf, false);
	draw_rectangle(0,height,Width,height-(percent*heightHalf),false);
	
}