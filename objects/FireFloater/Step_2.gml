/// @description Insert description here
// You can write your code in this editor
event_inherited();

if state=EnemySTATE.DIE && !instance_exists(O_RoomExitFire1){
instance_create_layer(320,175,"instances",O_RoomExitFire1)
global.targetRoom=FireTunnel1
}if state=EnemySTATE.DIE {

var xp, yp;
xp = x;
yp = y-20;
part_emitter_region(global.ps, global.pe_Effect1, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_Effect1, global.pt_Effect1, 2);
part_emitter_region(global.ps, global.pe_Effect3, xp-8, xp+8, yp-6, yp+10, ps_shape_diamond, ps_distr_gaussian);
part_emitter_burst(global.ps, global.pe_Effect3, global.pt_Effect3, 1);
part_emitter_region(global.ps, global.pe_Effect1, xp-10, xp+6, yp-9, yp+7, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_Effect1, global.pt_Effect1, 1);
//NewEffect emitter positions. Streaming or Bursting Particles.
}