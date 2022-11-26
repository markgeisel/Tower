function Enemyhit() {
	// script to minus enemy health when hit also will increase angry if object is affected by it 



	flash = 0.5; 
	if global.anger=0 {global.anger ++
	}
	Health --;
	if Health= 0 {enemyhitEnd()}


}
