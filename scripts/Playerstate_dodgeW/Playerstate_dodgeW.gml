function Playerstate_dodgeW() {
	// player state dodge is a simple dash mechanic with no wind up and also calls for player cull then
	// player state bonk to deal damage and knock back the player if said dash hits a wall


	hSpeed = lengthdir_x(speeddodge, direction);
	vSpeed = lengthdir_y(speeddodge, direction);



	moveDistanceRemaining = max(0, moveDistanceRemaining - speeddodge);
	var _collided = PlayerCullW(); 

	sprite_index = spriteDodgeW;
	var _totalFrames = sprite_get_number(sprite_index)/4;
	image_index = (CARDINAL_DIR * _totalFrames) + min(((1 - (moveDistanceRemaining/ distance)) * (_totalFrames)), _totalFrames - 1);
	 if (moveDistanceRemaining <=0 )

 
	{
		stateW = Playerstate_freeW;
	}	


	 if ( _collided)
	{
		 global.playerhealth =	(global.playerhealth  -bumb );
	 stateW = Playerstate_bonkW;
		moveDistanceRemaining = distanceBonk;
		Screenshake(4,30);


	}




}
