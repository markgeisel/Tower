var xp, yp;
xp = x;
yp = y+z;
part_emitter_region(global.ps, global.pe_snowball2, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_snowball2, global.pt_snowball2, 15);

part_emitter_region(global.ps, global.pe_playersnowball, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_playersnowball, global.pt_playersnowball, 30);

if other.invulnerable ==0&&other.state!=EnemySTATE.DIE{	
 HurtEnemy_iceBreath(other.id,_damage,id,5,1,0,0,0);
with  instance_create_depth(x+random_range(-16,16),y-16,-950,DamagePopup){
damage=other._damage

}
	



 other.invulnerable =15
 instance_destroy();
 }