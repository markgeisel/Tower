if global.player=1
{ 
OGoblin.depth=100
}

if global.player=2
{instance_create_layer(90,90,"Instances",Archer)
}
if global.player=3
{instance_create_layer(90,90,"Instances",Warrior)

}


room_speed= 60