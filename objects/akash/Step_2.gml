/// @description Insert description here
// You can write your code in this editor
event_inherited();


if state=EnemySTATE.DIE && !instance_exists(O_RoomExitLighting1){
instance_create_layer(320,190,"instances",O_RoomExitLighting1)
global.targetRoom=LightingPeak2
}