function Slash() {
	// callled when shift is pressed with the maze a short aoe attack



	if (sprite_index != Warrior_Attack)
	{
		sprite_index=Warrior_Attack
		localFrame=0;
		image_index=0;
	
		if (!ds_exists(HitByattk, ds_type_list)) HitByattk = ds_list_create();
		ds_list_clear(HitByattk);
	
	}


	CaculateAttk(Warrior_Attack_hitbox);

	Animate();

	if (animationEnd)
	{
		stateW= Playerstate_freeW;
	animationEnd = false;
	
	}


}
