/// @description Insert description here
// You can write your code in this editor
event_inherited();


if state=EnemySTATE.DIE && !instance_exists(O_RoomExitIce1){
instance_create_layer(285,155,"instances",O_RoomExitIce1)
global.targetRoom=Test
}