
if !instance_exists(playerlight){
with instance_create_layer(x,y,"lighting",playerlight){
target=other.id}
}

keyLeft = keyboard_check(vk_left) || keyboard_check(ord("A"));
keyRight = keyboard_check(vk_right)|| keyboard_check(ord("D"));
keyUp = keyboard_check(vk_up)|| keyboard_check(ord("W"));
keyDown = keyboard_check(vk_down)|| keyboard_check(ord("S"));
keyAttack = mouse_check_button_pressed(mb_left);
keyAttackC = mouse_check_button_pressed(mb_left);
keyAttackright=mouse_check_button_pressed(mb_right);
keyAttack2 =  keyboard_check_pressed(vk_lcontrol)|| keyboard_check_pressed(vk_rcontrol) ;
keyDodge = keyboard_check_pressed(vk_space);
keyChange = keyboard_check_pressed(vk_tab);
if poison >0 {speedWalk=0.5;
global.poison= 1
}
depth=-bbox_bottom
if poison=0{speedWalk=1.2

	
	
	
global.poison=0}
frame += 4 / game_get_speed(gamespeed_fps);


inputDirection = point_direction(0,0,keyRight-keyLeft,keyDown-keyUp);
inputMagnitude = (keyRight-keyLeft !=0) || (keyDown -keyUp !=0);









if
(!global.gamePaused){ script_execute(state);
	invulnerable = max(invulnerable-1,0)

IceSpikedelay= max(IceSpikedelay-1/room_speed,0)
 
	poison = max(poison-0.05,0);
	flash = max(flash-0.25,0);
	Mana = min(Mana+(4/60),100)
	if (delay > 0){ delay -= 1 } else if(global.snowtrail=1){ instance_create_layer(x-7, y-9,"Instances",Object78) delay = 3* room_speed }
	
	}

crosshairX = lerp(crosshairX, mouse_x,0.2)
   
crosshairY =lerp(crosshairY, mouse_y,0.2)


