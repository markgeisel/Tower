if room==Test
{part_emitter_destroy(global.ps, global.pe_Snow);
part_system_clear(global.ps)
part_particles_clear(global.pe_Snow)
instance_destroy()

}



var xp, yp;
xp = x
yp = y;
part_emitter_region(global.ps, global.pe_Snow, xp-145, xp+145, yp-140, yp+90, ps_shape_rectangle, ps_distr_linear);
part_emitter_stream(global.ps, global.pe_Snow, global.pt_Snow, 1);
