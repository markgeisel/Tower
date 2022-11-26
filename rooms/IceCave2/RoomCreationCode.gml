if global.player=1
{ camera_set_view_target(view_camera[3] ,OGoblin)

}

if global.player=2
{instance_create_layer(90,90,"Instances",Archer)
}
if global.player=3
{instance_create_layer(90,90,"Instances",Warrior)

}


room_speed= 60