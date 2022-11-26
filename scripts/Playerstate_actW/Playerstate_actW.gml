function Playerstate_actW() {
	//update Sprite
	Animate()

	if (animationEnd)
	{
		state = Playerstate_freeW;
		animationEnd = false;
		if (animationEndScript != -1)
		{ script_execute(animationEndScript);
		   animationEndScript = - 1;	
		}
	}



}
