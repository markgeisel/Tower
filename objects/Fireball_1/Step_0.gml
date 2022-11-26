/// @description Insert description here
// You can write your code in this editor
xprevious = x;
	yprevious = y;
	zprevious = z;
	distanceRemainingPrevious = distanceRemaining;
	x = Approach(x, targetX, abs(lengthdir_x(spd,direction)));
	y = Approach(y, targetY, abs(lengthdir_y(spd,direction))); 
	distanceRemaining = point_distance(x,y,targetX,targetY);
	percent = (distanceTotal-distanceRemaining) / distanceTotal;
	z = -peakHeight * sin(percent * pi);	
	if (distanceRemaining == 0)
	{
		var myTileX = ScreenPosToTileX(x,y);
		var myTileY = ScreenPosToTileY(x,y);
	}
		image_alpha -= 0.005;
	image_xscale *= 1;
	image_yscale = image_xscale;
	
	
if (image_alpha <= 0) instance_destroy();
	