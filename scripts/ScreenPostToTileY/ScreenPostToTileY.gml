function ScreenPosToTileY(argument0, argument1) {
	var _screenX = argument0;
	var _screenY = argument1;
	return floor((2*(_screenY-(RESH_QUARTER*0.5)) / TILEH - (_screenX - RESW_HALF) / TILEW_HALF)/2)




}
