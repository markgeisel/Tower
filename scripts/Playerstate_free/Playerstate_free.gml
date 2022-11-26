function Playerstate_free() {


charge=0;
	dust++ 
		if (keyAttack2)&&(Mana>60)&&global.iceeye=1{instance_create_layer(x-32,-32,"instances",IceEye)
			Mana=Mana-60
			
			}
		
		if (keyDodge)
		{  
		
			       var _activateX  =x+ lengthdir_x(32,direction);
				var _activateY  =y+ lengthdir_y(32,direction);
				var _activateSize=-1;
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
				{playerThrow();
				}
				else
			
			
	if Mana>2.5			{
				state = Playerstate_dodge; 
				Mana=Mana-2.5
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
	


 

hSpeed = (lengthdir_x(inputMagnitude * speedWalk, inputDirection));
vSpeed = (lengthdir_y(inputMagnitude * speedWalk, inputDirection));


	PlayerCull(); 

	var _oldSprite = sprite_index;
	if (inputMagnitude != 0 ) 
	{  part_particles_create(global.partSystem,random_range(OGoblin.x-2,OGoblin.x+2),random_range(OGoblin.y-2,OGoblin.y+2),global.ptBasic,2);
play++
if play == 20 {
audio_play_sound(Step1,1,0)
p=random_range(.8,1.2);
audio_sound_pitch(Step1, p);
play = 0 
}
		direction = inputDirection
		sprite_index = spriteRun;
	} 
	else if (inputMagnitude == 0 )  sprite_index = spriteIdle;
	if (_oldSprite != sprite_index ) localFrame = 0 ;

{
	Animate();
}

	if (keyChange)
	{
	Changeform();
	}

if keyAttackright&&form = 2&& Mana>20&&IceSpikedelay=0&&global.Pressure=1	{

state=Playerstate_attk;
		stateattk=StompShotgun;
	Mana=Mana-20;
IceSpikedelay=5;
}

if keyAttackright&&form = 0&& Mana>20&&IceSpikedelay=0&&global.icespike==1	{

state=Playerstate_attk;
		stateattk=Ice_breathspike;
	Mana=Mana-20;
IceSpikedelay=5;
}
if keyAttackright&&form = 1&& Mana>20&&IceSpikedelay=0&&global.icespike==1	{

state=Playerstate_attk;
		stateattk=Fire_flower;
		Mana=Mana-20;
		IceSpikedelay=5;
}




	if (keyAttack)&&form = 0&& Mana>3	
	
	{ state=Playerstate_attk;
		stateattk=Playerstate_charge;
	Mana=Mana-3;

	
		}
	




		
		
		
		
	if (keyAttack)&&form = 1
	{state=Playerstate_attk;
		stateattk=Fire_bullet; 
			Mana=Mana-3;
	}	
	
		else 
	if (keyAttack)&&form = 2
	{state=Playerstate_attk;
		stateattk=Stomp1;
		Mana--
	}	
	
	

		else
	if (keyAttack)&&form = 3
	{ state=Playerstate_attk;
		stateattk=Zap;
		Mana--
	}





}