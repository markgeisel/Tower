function Playerstate_bonkenemyW() {
	// my attempted solition to the instant kill bug tried taking the - 180 out of direction the proper way to do it
	// would be to call for entity direction and do the oppisite 


	hSpeed = lengthdir_x(speedBonk, direction);
	vSpeed = lengthdir_y(speedBonk, direction);

	moveDistanceRemaining = max(0, moveDistanceRemaining - speedBonk);
	var _collided = PlayerCullW(); 


	sprite_index = Mage_hurt;
	image_index = CARDINAL_DIR-2;
	_collided =false;
	z= sin(((moveDistanceRemaining / distanceBonk) * pi )) * distanceBonkHeight;
	

	
	 if(moveDistanceRemaining <=0)
	{
		stateW = Playerstate_freeW;


	}	



}
