draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_set_font(Text)
draw_set_color(c_white);

var m;
for (m=0; m<array_length_1d(menu); m+=1)
{

}
if global.menu=0{draw_sprite(sprite_index,0,x-125+mpos*75,y-35)}
if global.menu=1{draw_sprite(sprite_index,0,x-135+mpos*75,y+5)
}