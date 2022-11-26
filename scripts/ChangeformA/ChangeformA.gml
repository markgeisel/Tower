function ChangeformA() {


	if form = 0 {
	spriteRunA=Archer_Run_lighting
	spriteIdleA=Archer_idleLighting
	form =1 
	}
	else 
	if form = 1 {
	spriteRunA= Archer_Run_Ice
	spriteIdleA=Archer_idleIce
	form =  2
	}
	else  
	if form = 2 {
	spriteRunA=Archer_Run_Fire
	spriteIdleA=Archer_idleFire
	form = 3
	}
	else
	if form = 3 {
	spriteRunA=Archer_Run
	spriteIdleA=Archer_idle
	form = 0 
	}


}
