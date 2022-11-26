/// @description Insert description here
// You can write your code in this editor
event_inherited();

if state=EnemySTATE.DIE {

//NewEffect emitter positions. Streaming or Bursting Particles.
var xp, yp;
xp = x;
yp = y-20;
part_emitter_region(global.ps, global.pe_Effect1, xp-8, xp+8, yp-8, yp+8, ps_shape_rectangle, ps_distr_linear);
part_emitter_burst(global.ps, global.pe_Effect1, global.pt_Effect1, 2);

}