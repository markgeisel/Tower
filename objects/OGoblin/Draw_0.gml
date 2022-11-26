
draw_sprite(Shadow,0,floor(x),floor(y));

draw_sprite(Crosshair,1,crosshairX,crosshairY);
if (invulnerable !=0)&&((invulnerable mod 8<2)==0)&&(flash==0)


{

}
else{
draw_sprite_ext( 
sprite_index, 
image_index,
floor(x),
floor(y-z),
image_xscale,
image_yscale,
image_angle,
image_blend,
image_alpha
)}
draw_text(x,y+40,charge)