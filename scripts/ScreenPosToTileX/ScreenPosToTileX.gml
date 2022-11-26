
function ScreenPosToTileX(argument0, argument1) {
	var _screenX = argument0;// - RESW_HALF;
	var _screenY = argument1; //- (RESH_QUARTER*0.5);
	return floor(((_screenX - RESW_HALF) / TILEW_HALF + 2*(_screenY-(RESH_QUARTER*0.5)) / TILEH) * 0.5)
 
 
	//_screenX = ((_tX - _tY) * TILEW_HALF + RESW_HALF);
	//_screenY = ((_tX + _tY) * (TILEH * 0.5) + (RESH_QUARTER*0.5));

	/*
	_screenX = ((_tX - _tY) * TILEW_HALF + RESW_HALF);
	(_screenX - RESW_HALF) / TILEW_HALF = (_tX - _tY)
	(_screenX - RESW_HALF) / TILEW_HALF + _tY = _tX
	_tX = _screenX / TILEW_HALF + (2*(screenY-(RESH_QUARTER*0.5)) / tileH - isoX) - RESW_HALF;

	screenY = (tX + tY) * TILEH / 2 + (RESH_QUARTER*0.5)
	2*(screenY-(RESH_QUARTER*0.5)) = (tX + tY) * tileH
	2*(screenY-(RESH_QUARTER*0.5)) / tileH = tX + tY
	2*(screenY-(RESH_QUARTER*0.5)) / tileH - tX = tY

	(_screenX - RESW_HALF) / TILEW_HALF + _tY = _tX
	2*(screenY-(RESH_QUARTER*0.5)) / tileH - tX = tY

	_tX = (_screenX - RESW_HALF) / TILEW_HALF + 2*(screenY-(RESH_QUARTER*0.5)) / tileH - tX
	_tX + _tX = (_screenX - RESW_HALF) / TILEW_HALF + 2*(screenY-(RESH_QUARTER*0.5)) / tileH
	2 * _tX = (_screenX - RESW_HALF) / TILEW_HALF + 2*(screenY-(RESH_QUARTER*0.5)) / tileH
	_tX = ((_screenX - RESW_HALF) / TILEW_HALF + 2*(screenY-(RESH_QUARTER*0.5)) / tileH) * 0.5;

	(_screenX - RESW_HALF) / TILEW_HALF + _tY = _tX
	2*(screenY-(RESH_QUARTER*0.5)) / tileH - tX = tY

	tY = 2*(screenY-(RESH_QUARTER*0.5)) / tileH - (_screenX - RESW_HALF) / TILEW_HALF + _tY
	tY * 2 = 2*(screenY-(RESH_QUARTER*0.5)) / tileH - (_screenX - RESW_HALF) / TILEW_HALF
	tY = (2*(screenY-(RESH_QUARTER*0.5)) / tileH - (_screenX - RESW_HALF) / TILEW_HALF)/2
	*/


}
