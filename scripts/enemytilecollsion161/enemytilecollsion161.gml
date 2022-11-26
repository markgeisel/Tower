function enemytilecollsion161() {
	collisionMap = layer_tilemap_get_id(layer_get_id("cull"));
	var _collision = false;
	
	
	

 
	if (tilemap_get_at_pixel(collisionMap, x + spd, y ))
	{


	 instance_destroy()
	}

  
    
  if (tilemap_get_at_pixel(collisionMap, x , y+ spd))
	{

	 instance_destroy()
	}



return _collision;
}