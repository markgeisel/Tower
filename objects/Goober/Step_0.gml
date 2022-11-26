 event_inherited();

if global.poison=0{
changeattack=0}
 if global.poison=1{
changeattack=1
}
if changeattack==0 {enemyAttackRadius=160;
}if changeattack==1 {enemyAttackRadius=200;
}


if state !=EnemySTATE.ATTACK&&state!=EnemySTATE.ATTACK2{

var display_dir = round(((dir) mod 360) / 90);

switch(display_dir) {
case 0: sprite_index = sprMoveR; break;

case 1: sprite_index = sprMoveU; break;

case 2: sprite_index = sprMoveL; break;

case 3: sprite_index = sprMoveD; break;

case 4: sprite_index = sprMoveR; break;
}

}





