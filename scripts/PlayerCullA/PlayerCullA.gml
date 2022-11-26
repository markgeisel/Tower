function PlayerCullA() {
	// player cull is scuffed in this script we not only do the player collsion but enemy entity collsion 
	// do to this I have not been able to set up entity self collsion i,e object bumping into an object in game 
	// from top to bottom we call cull false and wait for it to be true in game we have the "cull" layer which 
	// this script is tracking if the player trys to walk on a painted cull tile theyll be brought to 0 speed while
	// there walking animation continues 
	//the enemy collsion is set up in a similar way i also can't force the entity to stop moving in the same way 
	// I can the player so i opted for a the wall knock back (playerstate bonk) and damage when the enemy collides  
	// this is the cause of the instant kill bug 


	var _collision = false;
	var _entityList = ds_list_create();
	collisionMap = layer_tilemap_get_id(layer_get_id("cull"));


 
 
 
	if (tilemap_get_at_pixel(collisionMap, x + hSpeed, y ))
	{
		x -= x mod 32;

	if (sign (hSpeed) ==1) x+= 32 -1;
	   hSpeed=0 
	   _collision = true
	}
  
	 var _entityCount = instance_position_list(x+hSpeed,y,P_entity,_entityList,false);
	 var _snapX;
	 while (_entityCount>0)
	 {var _entityCheck = _entityList[|0];
	
	  if (_entityCheck.entityCull == true)
 
    
	       {  if (_entityCheck.enemy==true){if(global.anger=1){global.playerhealth =	(global.playerhealth  -bumb );
	 stateA = Playerstate_bonkenemyA;
		moveDistanceRemaining = distanceBonk;
		Screenshake(4,30);
		   }  if (_entityCheck.chase ==true)    {global.playerhealth =	(global.playerhealth  -bumb );
	 stateA = Playerstate_bonkenemyA;
		moveDistanceRemaining = distanceBonk;	
		Screenshake(4,30);
		   }
		   }
	   
		   
			   if(sign(hSpeed) ==-1)_snapX = _entityCheck.bbox_right+1;
			   else _snapX = _entityCheck.bbox_left-1;
			   x= _snapX
			   hSpeed=0;
			   _collision=true 
			   _entityCount= 0;
		  
		   } 
	  ds_list_delete(_entityList,0)
	  _entityCount--;
	 }
 
  
	  x+=hSpeed
   
	  ds_list_clear(_entityList); 
   
   
	   if (tilemap_get_at_pixel(collisionMap, x , y + vSpeed))
	{
		y -= y mod 32;

	if (sign (vSpeed) ==1) y+= 32- 1;
	   vSpeed=0 
	   _collision = true
	}
	 var _entityCount = instance_position_list(x,y+vSpeed,P_entity,_entityList,false);
	 var _snapY;
	 while (_entityCount>0)
	 {var _entityCheck = _entityList[|0];
	 
	 if (_entityCheck.entityCull == true)
 
	       {  if (_entityCheck.enemy==true){if(global.anger=1){global.playerhealth =	(global.playerhealth  -bumb );
	 stateA = Playerstate_bonkenemyA;
		moveDistanceRemaining = distanceBonk;
		Screenshake(4,30);
		   }  if (stateA = Playerstate_bonkA) {}     if (_entityCheck.chase ==true)    {global.playerhealth =	(global.playerhealth  -bumb );
	 stateA = Playerstate_bonkenemyA;
		moveDistanceRemaining = distanceBonk;
		Screenshake(4,30);
		   }
		   }

		 }
			  if(sign(vSpeed) ==-1)_snapY = _entityCheck.bbox_bottom+1;
			   else _snapY = _entityCheck.bbox_top-1;
			   y= _snapY
			   vSpeed=0;
			   _collision=true;
			   _entityCount= 0;
	   
	  ds_list_delete(_entityList,0)
	  _entityCount--;
	 }
 
	   y+=vSpeed
   

   
	ds_list_destroy(_entityList);

	return _collision;


}
