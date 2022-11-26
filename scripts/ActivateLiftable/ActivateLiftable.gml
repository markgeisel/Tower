function ActivateLiftable(argument0) {
	if (global.iLfited == noone)&&object_exists(OGoblin)
	{
		PlayerActOutAnimation(Mage_idle)
		global.iLfited=argument0;
		with (global.iLfited)
		{
			lifted = true;
			persistent=true;
		}
	}
	if (global.iLfited == noone)&&object_exists(Archer)
	{
		PlayerActOutAnimationA(Archer_idle)
		global.iLfited=argument0;
		with (global.iLfited)
		{
			lifted = true;
			persistent=true;
		}
	}if (global.iLfited == noone)&&object_exists(Warrior)
	{
		PlayerActOutAnimationW(Warrior_idle)
		global.iLfited=argument0;
		with (global.iLfited)
		{
			lifted = true;
			persistent=true;
		}
	}


}
