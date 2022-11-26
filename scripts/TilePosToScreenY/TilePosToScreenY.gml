function TilePosToScreenY(argument0, argument1) {
	var _tX = argument0;
	var _tY = argument1;
	return ((_tX + _tY) * (TILEH * 0.5) + (RESH_QUARTER*0.5));


}
