function Playerstate_bonkenemy() {
	// my attempted solition to the instant kill bug tried taking the - 180 out of direction the proper way to do it
	// would be to call for entity direction and do the oppisite 


	hSpeed = lengthdir_x(speedBonk, direction);
	vSpeed = lengthdir_y(speedBonk, direction);

	moveDistanceRemaining = max(0, moveDistanceRemaining - speedBonk);
	var _collided = PlayerCull(); 


	sprite_index = Mage_hurt;
	image_index = CARDINAL_DIR-2;

	z= sin(((moveDistanceRemaining / distanceBonk) * pi )) * distanceBonkHeight;
	

	
	 if(moveDistanceRemaining <=0)
	{
		state = Playerstate_free;


	}	



}
