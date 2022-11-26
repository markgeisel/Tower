function Playerstate_actA() {
	//update Sprite
	Animate()

	if (animationEnd)
	{
		state = Playerstate_freeA;
		animationEnd = false;
		if (animationEndScript != -1)
		{ script_execute(animationEndScript);
		   animationEndScript = - 1;	
		}
	}



}
