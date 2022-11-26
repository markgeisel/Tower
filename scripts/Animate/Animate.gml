function Animate() {
	//animate animates the target making sure its sprite is facing the object's direction and looping the animation
	// while making sure the animation is devided into 4 parts for the four directions of said animation 

	var _cardinalDirection = round(direction/90); 
	var _totalFrames = sprite_get_number(sprite_index) /4;
	image_index = localFrame + (_cardinalDirection * _totalFrames);
	localFrame += sprite_get_speed(sprite_index) /Frame_rate;

	if (localFrame >= _totalFrames)
	{
		animationEnd = true;
		localFrame -= _totalFrames ;
	} else animationEnd = false ;




}
