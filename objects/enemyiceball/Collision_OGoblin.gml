
  HurtPlayer(point_direction(x,y,OGoblin.x,OGoblin.y), enemyForceTouch, enemyDamageTouch);
var xp, yp;
xp = x;
yp = y;

part_emitter_region(global.ps, global.pe_snowball, xp+0, xp+0, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_snowball, global.pt_snowball, 70);
part_emitter_region(global.ps, global.pe_snowball2, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_snowball2, global.pt_snowball2, 10);
 instance_destroy()
