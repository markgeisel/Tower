event_inherited();
attack= max(-1,3)


if state !=EnemySTATE.ATTACK{

var display_dir = round(((dir) mod 360) / 90);

switch(display_dir) {
case 0: sprite_index = sprMoveR; break;

case 1: sprite_index = sprMoveU; break;

case 2: sprite_index = sprMoveL; break;

case 3: sprite_index = sprMoveD; break;

case 4: sprite_index = sprMoveR; break;
}

}