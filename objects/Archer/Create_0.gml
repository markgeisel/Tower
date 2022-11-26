stateA = Playerstate_freeA;
stateattk = 0;
HitByattk = -1;
lastStateA = stateA;
collisionMap = layer_tilemap_get_id(layer_get_id("cull"));
image_speed = 0;
hSpeed = 0;
vSpeed = 0;
speedWalk = 1.5;
speeddodge = 2.75;
distance = 50; 
distanceBonk = 30;
distanceBonkHeight = 8;
speedBonk = 20;
z = 0 ;
form = 0;   
animationEndScript = -1;
invulnerable = 0; 
flash  = 0;
flashShader =sBurn;


crosshairX = x+20;
crosshairY = y-20;

sprite_attk = Archer_Attack1;
spriteDodgeA = Archer_dodge;
spriteRunA = Archer_Run;
spriteIdleA  = Archer_idle;
localFrame = 0 ;

 if(global.targetx!= -1)
 {x = global.targetx
 y= global.targety
	direction = global.targetDirection
	 
 }