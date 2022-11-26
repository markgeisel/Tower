function CaculateAttk_Zap(argument0) {
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
						 HurtEnemy_Zap(id,0,other.id,0,0,0,1,0);
					 
				 
					 }
					 else
						lflash=1 Lighting=0.5;
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

function HurtEnemy_Zap(_enemy,_damage,_Source,_knockback,_Ice,_Fire,_Lighting,_Earth){
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

if (_Ice>0){Enemyspeed = 0  Lighting = 1; Ice --; fire --; Earth--;
IFlash = 1 flash = 0.5 image_blend = c_blue image_speed=0
}
if (_Fire>0){ Lighting = 1; Ice --; fire --; Earth--;
shader_get_uniform(sBurn,"flash"); flash =0.5 image_blend=c_red}
if (_Earth>0) {   Lighting = 1; Ice --; fire --; Earth--;
	shader_get_uniform(sEarth,"flash"); flash = 0.5 image_blend=c_maroon
}
if (_Lighting>0){ lflash = 0.3   Lighting = 0.3; Ice =0; fire =0; Earth=0;
	iflash=0;  eflash=0; fflash=0;
  }

}

}