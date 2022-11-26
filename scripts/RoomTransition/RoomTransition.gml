function RoomTransition() {
	// @desc RoomTransition(type, targetroom
	// @arg Type
	// @arg TargetRoom

	if (global.roomchange=0)
	{ global.roomchange=1
		
	
	with instance_create_depth(0,0,-9999,O_Transition)
	{ 
	    type = argument[0];
		target = argument[1];

global.roomchange=0
	}

	}else show_debug_message("trying to transition while transition is happening")



}
