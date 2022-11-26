





if (variable_Shadow) draw_sprite(Shadow,0,x,y);

if lflash != 0 {
	
	
	shader_set(sLighting); 
shader_set_uniform_f(LFlash,lflash);

draw_sprite(S_EStun,0,x-10,y-37)
}
if iflash != 0 {

	shader_set(sFreeze); 
shader_set_uniform_f(IFlash,iflash);

draw_sprite(S_ISlow,0,x-10,y-37)
}
if eflash != 0 {
//		draw_set_font(Text1)draw_text(x,y-36,"Weak")draw_set_font(Text)

	
	shader_set(sEarth); 
shader_set_uniform_f(EFlash,eflash);


}
if fflash != 0 {

shader_set(sBurn); 
shader_set_uniform_f(FFlash,fflash);
draw_sprite(S_BBurn,0,x-10,y-37)

} 

draw_sprite_ext(
sprite_index,
image_index,
floor(x),
floor(y-z),
image_xscale,
image_yscale,
image_angle,
image_blend,
image_alpha,
)




if (shader_current() !=-1)shader_reset();


