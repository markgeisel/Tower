/// @description Insert description here
// You can write your code in this editor
event_inherited();


if state=EnemySTATE.DIE && !instance_exists(O_RoomExitEarth1){
instance_create_layer(305,160,"instances",O_RoomExitEarth1)
global.targetRoom=Test
}