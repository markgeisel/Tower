function Playerstate_freeW() {
	//player free sate allows player to change from free state to others
	//while having movement and movement animation the movement script also calls
	// the player collsion script 

		if global.playerhealth <= 0 {
	game_restart()
		}
		
			if (keyChange)
	{
	ChangeformW();
	}
	
		if (keyDodge)
		{  
		
			       var _activateX  =x+ lengthdir_x(10,direction);
				var _activateY  =y+ lengthdir_y(10,direction);
				var _activateSize=5;
				var _activateList = ds_list_create();
				activate=noone;
				var _entitiesFound = collision_rectangle_list(
				_activateX - _activateSize,
				_activateY - _activateSize,
				_activateX - _activateSize,
				_activateY - _activateSize,
				P_entity,
				false,
				true,
				_activateList,
				true
				);
	while (_entitiesFound> 0)
	{
	
	var _check = _activateList[| -- _entitiesFound];
	if (_check != global.iLfited) &&  (_check.entityActivateScript != -1 )
	{activate = _check;
		break;
	}
	}
	ds_list_destroy(_activateList)

						if (activate == noone )
			{
				if (global.iLfited != noone)
				{playerThrowW();
				}
				else
			
			
				{
				stateW = Playerstate_dodgeW; 
				moveDistanceRemaining = distance
				}
			}
						else{
				
							ScriptExecuteArray(activate.entityActivateScript, activate.entityActivateArgs);
	
	
						 	if (activate.entityNPC)
								{
											with (activate)
										   	{direction = point_direction(x,y,other.x,other.y)
											   		image_index = CARDINAL_DIR
			    }
		    }
		  }
		}
	

     

	
	hSpeed = lengthdir_x(inputMagnitude * speedWalk, inputDirection);
	vSpeed = lengthdir_y(inputMagnitude * speedWalk, inputDirection);

	PlayerCullW(); 

	var _oldSprite = sprite_index;
	if (inputMagnitude != 0 ) 
	{ 
		direction = inputDirection
		sprite_index = spriteRunW;
	} 
	else sprite_index = spriteIdleW;
	if (_oldSprite != sprite_index ) localFrame = 0 ;

	Animate();


	



	if (keyAttack)
	{ stateW=Playerstate_attk;
		stateattk=Slash;
	
		}






}
