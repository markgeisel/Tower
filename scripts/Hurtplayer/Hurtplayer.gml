// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function HurtPlayer(_direction,_force,_damage){
     if (OGoblin.invulnerable <= 0)&&(OGoblin.state!=Playerstate_dodge)
	
	
	{

	global.playerhealth = max (0, global.playerhealth-_damage);
		if (global.playerhealth >0)
		{
		

		
		with (OGoblin)
			{
			state = Playerstate_bonk;
			direction = _direction-180;
			moveDistanceRemaining = _force;
			Screenshake(2,10);
			flash = 0.7;
			invulnerable = 60;
			
			}
		}
	 else
	 
	 {
		 with(OGoblin) state =Playerstate_dead
	 
	 }
	 }
}