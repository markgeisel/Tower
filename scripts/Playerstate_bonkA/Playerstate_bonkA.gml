function Playerstate_bonkA() {
	// player state bonk is a knock back that occurs when hit by enemies and when dashing into walls




	hSpeed = lengthdir_x(speedBonk, direction-180);
	vSpeed = lengthdir_y(speedBonk, direction-180);

	moveDistanceRemaining = max(0, moveDistanceRemaining - speedBonk);
	var _collided = PlayerCullA(); 


	sprite_index = Archer_idle;
	image_index = CARDINAL_DIR-2;
	_collided =false;
	z= sin(((moveDistanceRemaining / distanceBonk) * pi )) * distanceBonkHeight;
	

	
	 if(moveDistanceRemaining <=0)
	{
		stateA = Playerstate_freeA;


	}	



}
