function ChangeformW() {


	if form = 0 {
	spriteRunW=Warrior_Run_Earth
	spriteIdleW=Warrior_idle_earth
	form =1 
	}
	else 
	if form = 1 {
	spriteRunW= Warrior_Run_Lighting
	spriteIdleW= Warrior_idle_lighting
	form =  2
	}
	else  
	if form = 2 {
	spriteRunW=Warrior_Run_Ice
	spriteIdleW=Warrior_idle_Ice
	form = 3
	}
	else
	if form = 3 {
	spriteRunW=Warrior_Run
	spriteIdleW=Warrior_idle
	form = 0 
	}


}
