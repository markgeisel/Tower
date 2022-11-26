
if (keyboard_check_pressed(vk_escape)){ 

	
 global.gamePaused = !global.gamePaused;
 
 if global.gamePaused{ 
	  with (all){
		  Pausedimagespeed= image_speed;
		  image_speed=0;
		  
		  
		  }
 }else{with (all)
	 {image_speed = Pausedimagespeed
	 }
 
 }
 } 	
if global.gamePaused&&global.form = 0{
	
if !instance_exists(GUI_Menu){
instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",GUI_Menu)
instance_create_depth(camera_get_view_x(view_camera[3])+100,camera_get_view_y(view_camera[3])+85,-10000,GUI_Snowball)
instance_create_depth(camera_get_view_x(view_camera[3])+135,camera_get_view_y(view_camera[3])+115,-10000,GUI_SnowTrail)
instance_create_depth(camera_get_view_x(view_camera[3])+136,camera_get_view_y(view_camera[3])+50,-10000,GUI_Iceeye)
instance_create_depth(camera_get_view_x(view_camera[3])+180,camera_get_view_y(view_camera[3])+117,-10000,Gui_Iceskills)
instance_create_depth(camera_get_view_x(view_camera[3])+137,camera_get_view_y(view_camera[3])+82,-10000,Gui_IceSpike)
}
}

 if global.gamePaused&&global.form = 1{
	 if !instance_exists(GUI_Menu){
instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",GUI_Menu)
instance_create_depth(camera_get_view_x(view_camera[3])+150,camera_get_view_y(view_camera[3])+100,-10000,GUI_fireball)
}

 }
 if !instance_exists(GUI_Menu){
 if global.gamePaused&&global.form = 2{
instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",GUI_Menu)
instance_create_depth(camera_get_view_x(view_camera[3])+150,camera_get_view_y(view_camera[3])+60,-10000,GUI_Pressure)
instance_create_depth(camera_get_view_x(view_camera[3])+100,camera_get_view_y(view_camera[3])+100,-10000,GUI_mudball)
instance_create_depth(camera_get_view_x(view_camera[3])+150,camera_get_view_y(view_camera[3])+115,-10000,GUI_TreeSpirit)
 } 
 }
 if !instance_exists(GUI_Menu){
 if global.gamePaused&&global.form = 3{
instance_create_layer(camera_get_view_x(view_camera[3]),camera_get_view_y(view_camera[3]),"Gui",GUI_Menu)
instance_create_depth(camera_get_view_x(view_camera[3])+150,camera_get_view_y(view_camera[3])+100,-10000,GUI_Lightingball)
 }
 }