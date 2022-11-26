if global.player=1
{
}

if global.player=2
{instance_create_layer(90,90,"Instances",Archer)
camera_set_view_target(view_camera[3] ,Archer)
instance_destroy(O_Camara)}
if global.player=3
{instance_create_layer(90,90,"Instances",Warrior)
	camera_set_view_target(view_camera[3] ,Warrior)
	instance_destroy(O_Camara)
}


room_speed= 60