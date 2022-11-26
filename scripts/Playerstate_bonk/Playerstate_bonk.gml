function Playerstate_bonk() {
	// player state bonk is a knock back that occurs when hit by enemies and when dashing into walls

	if (global.playerhealth >0){
with instance_create_layer(x,y,"Instances",Screenshaker)
{
shake_magnitude = 4;

}
// Fall to 0


	hSpeed = lengthdir_x(speedBonk, direction-180);
	vSpeed = lengthdir_y(speedBonk, direction-180);

	moveDistanceRemaining = max(0, moveDistanceRemaining - speedBonk);
	var _collided = PlayerCull(); 


	sprite_index = Mage_hurt;
	image_index = CARDINAL_DIR-2;

	z= sin(((moveDistanceRemaining / distanceBonk) * pi )) * distanceBonkHeight;
	
Screenshake(60,60)
	
	
	 if global.playerhealth==0{
 
 	state = Playerstate_dead;
 }
	
	
	
	
	 if(moveDistanceRemaining <=0)
	{
		state = Playerstate_free;


	}	



}
}

state = Playerstate_dead;
