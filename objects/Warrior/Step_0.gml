

keyLeft = keyboard_check(vk_left) || keyboard_check(ord("A"));
keyRight = keyboard_check(vk_right)|| keyboard_check(ord("D"));
keyUp = keyboard_check(vk_up)|| keyboard_check(ord("W"));
keyDown = keyboard_check(vk_down)|| keyboard_check(ord("S"));
keyAttack = keyboard_check_pressed(vk_shift);
keyAttack2 =  keyboard_check_pressed(vk_lcontrol)|| keyboard_check_pressed(vk_rcontrol) ;
keyDodge = keyboard_check_pressed(vk_space);
keyChange = keyboard_check_pressed(vk_tab);


inputDirection = point_direction(0,0,keyRight-keyLeft,keyDown-keyUp);
inputMagnitude = (keyRight-keyLeft !=0) || (keyDown -keyUp !=0);



if (!global.gamePaused) script_execute(stateW);
depth = -bbox_bottom