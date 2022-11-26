function Arrow_Shot() {
	// callled when shift is pressed with the maze a short aoe attack



	if (sprite_index != Archer_Attack1)
	{
		sprite_index= Archer_Attack1;
		localFrame=0;
		image_index=0;
	
		if (!ds_exists(HitByattk, ds_type_list)) HitByattk = ds_list_create();
		ds_list_clear(HitByattk);
	
	}


	CaculateAttk_Arrow_Shot( Archer_AttackHitbox);

	Animate();

	if (animationEnd)
	{
		stateA= Playerstate_freeA;
	animationEnd = false;
	
	}


}
