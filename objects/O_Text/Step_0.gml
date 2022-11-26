

lerpProgress += (1- lerpProgress) / 50;
textProgress += global.textSpeed

x1 = lerp(x1,x1Target,lerpProgress);
x2 = lerp (x2,x2Target,lerpProgress)
keyUp = keyboard_check_pressed(vk_up)|| keyboard_check_pressed(ord("W"));
keyDown = keyboard_check_pressed(vk_down)|| keyboard_check_pressed(ord("S"));
responsesSelected += (keyDown - keyUp);
var _max = array_length_1d(responses)-1
var _min = 0;
if (responsesSelected> _max) responsesSelected=_min;
if (responsesSelected<  _min) responsesSelected=_max;

if(keyboard_check_pressed(vk_enter))

{
   var _manfuckthis  =  string_length(message); 

	if (textProgress >= _manfuckthis  )
	{
		if (responses[0] !=-1)
		{ with (originInstance) DResponse(other.responseScripts[other.responsesSelected])
		}
		
		instance_destroy();
		if (instance_exists(O_Textque)) 
		{
		with (O_Textque) ticket--;
		
	}
	else{if global.player=1{
		with (OGoblin) state= lastState;
	} if global.player=2{
		with (Archer) stateA= lastStateA;
	}
	
		if global.player=3{
		with (Warrior) stateW= lastStateW;
	
	}
	}

	
	{
		if (textProgress >2)
		{
			textProgress = _manfuckthis
		}
	} 
}
}

