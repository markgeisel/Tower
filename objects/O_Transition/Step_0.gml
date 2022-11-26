/// @description Insert description here
// You can write your code in this editor
change++ 

if (leading == IN ) 
{
 percent =min(1, percent + TRANSITION_SPEED)
	if(percent >=1 )
	{room_goto(target);
		leading = OUT;

	}
}
else 


{

percent = max(0,percent - TRANSITION_SPEED);
if (percent<= 0)&&change>=120
{OGoblin.x=global.targetx OGoblin.y=global.targety
	with (Warrior) state=Playerstate_freeW;
	with (Archer) state=Playerstate_freeA;
	with (OGoblin) state=Playerstate_free;
	 OGoblin.direction=45;
	 
	instance_destroy();
}


}


	