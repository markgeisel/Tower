if room=Menu{
var move = 0 
move -= max(keyboard_check_pressed(vk_left),keyboard_check_pressed(ord("A")),0);
move += max(keyboard_check_pressed(vk_right),keyboard_check_pressed(ord("D")),0);
if (move !=0)
{
mpos +=move;
if( mpos<0) mpos=array_length_1d(menu)=1;
if (mpos> array_length_1d(menu)-1) mpos=0;
}

var push;
push = max(keyboard_check_released(vk_enter),0)
if(push==1) scr_menu();
}else{
x=-100000000;
y=-100000000;

}