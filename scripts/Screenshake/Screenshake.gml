function Screenshake(argument0, argument1) {
	// screen shake uses the global.icamera which is set to the in game camera to shake the screen when 
	// certian conditions are met 

	with (global.iCamera)

	{
		if (argument0 > shakeRemain)
		{
			shakeMagnitude= argument0;
			shakeRemain=shakeMagnitude;
			shakeLength = argument1;
		
		}
	}


}
