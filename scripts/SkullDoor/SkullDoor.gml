function SkullDoor() {
	// an instance that can only be broken if player skey >0


	flash = 0.5; 
	if (global.SPlayerKey >=1) 
	{Health --;  
	global.SPlayerKey--	
		}
	if Health= 0 {Npc_hitEnd()}


}
