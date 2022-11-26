function enemyhitEnd() {
	// one of the many death scripts used for entitys the most common one infact 
	// creates either a heart if the player is under 1 health or a coin if the player is above one health on 
	// entity death using instance_destroy
	global.playerexp++global.playerexp++global.playerexp++global.playerexp++global.playerexp++global.playerexp++global.playerexp++global.playerexp++global.playerexp++global.playerexp++
	if global.playerhealth<1 { instance_create_layer(x,y,"ground",Health_pickup)instance_destroy(); }
	 else  instance_create_layer(x,y,"ground",O_Coin)
  
	instance_destroy();


}
