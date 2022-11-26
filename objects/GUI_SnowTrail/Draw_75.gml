
if instance_exists(GUI_Menu){
draw_text_ext_transformed_color(140,113,global.snowtrail,10,16,0.75,0.75,0,c_black,c_black,c_black,c_black,100);

draw_text_ext_transformed_color(145,113,"/3",10,16,0.75,0.75,0,c_black,c_black,c_black,c_black,100);
}
if global.snowtrail >=1&& position_meeting(mouse_x, mouse_y, GUI_SnowTrail){

draw_set_font(Font4)



draw_text_ext_transformed_color(105,155,"Ice step: As you move you create shards of ice that damage enemies level 2: two shards spawn every three seconds and last two second",20,450,0.4,0.4,0,c_black,c_black,c_black,c_black,100);

draw_set_font(Text)
}else 
if position_meeting(mouse_x, mouse_y, GUI_SnowTrail){

draw_set_font(Font4)

draw_text_ext_transformed_color(105,155,"Ice step: As you move you create shards of ice that damage enemies level 1: shards spawn every three seconds and last one second",20,450,0.4,0.4,0,c_black,c_black,c_black,c_black,100);

draw_set_font(Text)
}


