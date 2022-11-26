function Playerstate_act() {
	//update Sprite
	Animate()

	if (animationEnd)
	{
		state = Playerstate_free;
		animationEnd = false;
		if (animationEndScript != -1)
		{ script_execute(animationEndScript);
		   animationEndScript = - 1;	
		}
	}



}
