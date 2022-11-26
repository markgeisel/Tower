fx_set_parameter(shake_fx, "g_Magnitude", shake_magnitude);
fx_set_parameter(shake_fx, "g_ShakeSpeed", shake_speed);

if (shake_magnitude == 0)
{
	instance_destroy()
}



// Fall to 0
if (shake_magnitude > 0)
{
	shake_magnitude -= 0.1;
}

if (keyboard_check_pressed(ord("1")))
{
	shake_magnitude = 2;
}
else if (keyboard_check_pressed(ord("2")))
{
	shake_magnitude = 6;
}
else if (keyboard_check_pressed(ord("3")))
{
	shake_magnitude = 20;
}