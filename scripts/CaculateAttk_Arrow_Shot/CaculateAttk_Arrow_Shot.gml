function CaculateAttk_Arrow_Shot(argument0) {
	// caculates with whatever attack is being used using the hit box of said attack to check if any entities are hit
	// from here the variable hit by attk becomes true and we use that to damage entities 

	mask_index= argument0;
	var hitbyattknow = ds_list_create();
	var hits = instance_place_list(x,y,P_entity,hitbyattknow,false);
	if (hits >0)
	{ for (var i=0; i < hits; i++)
		 { 
			 var hitID = hitbyattknow[| i]; 
			 if (ds_list_find_index(HitByattk,hitID) == -1)
		      {
				ds_list_add(HitByattk,hitID);  
				  with (hitID)
				  {
				  
					 if (object_is_ancestor(object_index,P_Enemy))
					 {
						 HurtEnemy_Arrow_Shot(id,1,other.id,16,0,0,0,1);
					 
				 
					 }
					 else
				 
					 if (entityHitScript != -1) script_execute(entityHitScript);
				  }
			  }
	 
		 }
	 
	}
	ds_list_destroy(hitbyattknow)
if global.player = 1 {	mask_index = OGoblin;
}
if global.player = 2 {	mask_index = Archer;
}
if global.player = 3 {	mask_index = Warrior;
}



}

function HurtEnemy_Arrow_Shot(_enemy,_damage,_Source,_knockback,_Ice,_Fire,_Lighting,_Earth){
with (_enemy)
{
	if (state != EnemySTATE.DIE){
	enemyHP -= _damage;
	;
	
	}
if (enemyHP <=0)
{
state =EnemySTATE.DIE
}
else
{
	if(state != EnemySTATE.HURT)statePrevious=state;
	state= EnemySTATE.HURT

}image_index=0;
if(_knockback!=0)
{
		var _KnockDirection = point_direction(x,y,(_Source).x,(_Source).y);
		xTo =x - lengthdir_x(_knockback,_KnockDirection);
		yTo =y - lengthdir_y(_knockback,_KnockDirection);


}

if (_Ice>0){Enemyspeed = 0 
IFlash = 1 flash = 0.5 image_blend = c_blue
}
if (_Fire>0){ _damage =2;
shader_get_uniform(sBurn,"flash"); flash =0.5 image_blend=c_red
Ice  --; Lighting  --;  fire = 1 ; Earth --;

}
if (_Earth>0) {_knockback = 48 
	shader_get_uniform(sEarth,"flash"); flash = 0.5 image_blend=c_maroon
}
if (_Lighting>0){Enemyspeed = 0
shader_get_uniform(sLighting,"flash"); flash = 0.5 image_blend=c_yellow}

}

}