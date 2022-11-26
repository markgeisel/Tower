function TilePosToScreenX(argument0, argument1) {
	var _tX = argument0;
	var _tY = argument1;
	return ((_tX - _tY) * TILEW_HALF + RESW_HALF);


}
