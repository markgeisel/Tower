function LockedDoor() {
	// a door that is only set to work if player key is greater then 1 



	flash = 0.5; 
	if (global.PlayerKey >=1) 
	{global.keyused=1
	global.PlayerKey--	
if instance_exists(O_lockedDoor)	{instance_destroy();}
		}	if Health= 0 {Npc_hitEnd()}


}
