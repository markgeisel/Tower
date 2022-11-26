
if (instance_exists(follow))
{
xto=lerp(x,follow.x,0.25)
yto=lerp(y,follow.y,0.25)

}

 viewWidthhalf = camera_get_view_width(cam) div 2; 
viewHeightHalf = camera_get_view_height(cam) div 2;




x +=(xto-x)/2.5
y +=(yto-y)/2.5
x=round(x)
y=round(y)

camera_set_view_pos(cam,x-viewWidthhalf,y-viewHeightHalf);