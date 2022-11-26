// Feather disable all

/*
	These macros allow for improved performance
	if various features are not needed
*/

// Timing Method -- Ability to set duration based on step and/or delta timing
	// 0 = Dynamic (delta & step) [default]
	// 1 = Step only  (frames)	-- improves performance
	// 2 = Delta only (seconds)	-- improves performnace
	#macro TGMX_USE_TIMING 0

// Target Support -- Ability to use instances and/or structs as targets
	// 0 = Dyanmic (instances & structs) [default]
	// 1 = Instance only (object) -- improves performance
	// 2 = Struct only			  -- improves performance
	#macro TGMX_USE_TARGETS 0
	
// Optimise User Event Properties for TPUser() -- Setting as [true] requires TWEEN_USER_TARGET.some_variable to access tween target environment
	// false = [default]
	// true  = Can improve performance for HTML5 platform
	#macro TGMX_OPTIMISE_USER false



// ** ADMIN ** 
// ** DO NOT TOUCH! **
#macro TGMX_TIMING_DYNAMIC 0
#macro TGMX_TIMING_STEP 1
#macro TGMX_TIMING_DELTA  2

#macro TGMX_TARGETS_DYNAMIC 0
#macro TGMX_TARGETS_INSTANCE 1
#macro TGMX_TARGETS_STRUCT 2

