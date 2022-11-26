function enemytilecollsion() {
	collisionMap = layer_tilemap_get_id(layer_get_id("cull"));
	var _collision = false;
	
	
	

 
	if (tilemap_get_at_pixel(collisionMap, x + hSpeed, y ))
	{
		x -= x mod 32;

	if (sign (hSpeed) ==1) x+= 32 -1;
	   hSpeed=0 
	   _collision = true;
	}
	  x += hSpeed;
  
    
  if (tilemap_get_at_pixel(collisionMap, x , y+ vSpeed))
	{
		y -= y mod 32;
	if (sign (vSpeed) ==1) y+= 32- 1;
	  vSpeed=0
	   _collision = true;
	}
	y += vSpeed;


return _collision;
}