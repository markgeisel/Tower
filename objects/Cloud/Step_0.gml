pound=max(-1/room_speed,0)
targetx=OGoblin.x
targety=OGoblin.y
if pound=0
	{
		
		
		if (!instance_exists(Warning)) { (instance_create_layer(targetx,targety,"Instances",Warning))
		}
		pound=20}
if !instance_exists(dryad){
instance_destroy()
}