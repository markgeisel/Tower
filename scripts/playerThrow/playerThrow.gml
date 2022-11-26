function playerThrow() {
	with(global.iLfited)
	{
		lifted =false;
		persistent= false;
		thrown = true;
		z = 20;
		throwPeakHeight = z + 15;
		thrownDistance = entityThrownDistance;
		thrownDistanceTravelled=0;
		throwStartPrecent = (15/throwPeakHeight)* 0.5;
		throwPrecent=throwStartPrecent;
		direction = other.direction;
		xstart = x;
		ystart = y;
	
	
	
	
	}
	PlayerActOutAnimation(Mage_Pickup);
	global.iLfited = noone


}
