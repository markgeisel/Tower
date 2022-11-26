stateW = Playerstate_freeW;
stateattk = 0;
HitByattk =-1;
lastStateW = stateW;
collisionMap = layer_tilemap_get_id(layer_get_id("cull"));
image_speed = 0;
hSpeed = 0;
vSpeed = 0;
speedWalk = 1.5;
speeddodge = 2.75;
distance = 50;
distanceBonk = 30;
distanceBonkHeight = 8;
speedBonk = 20
z = 0 ;
form=0
animationEndScript = -1;



sprite_attkW = Mage_attk2;
spriteDodgeW = Mage_Dodge;
spriteRunW = Warrior_Run;
spriteIdleW  = Warrior_idle;
localFrame = 0 ;

 if(global.targetx!= -1)
 {x = global.targetx
 y= global.targety
	direction = global.targetDirection
	 
 }