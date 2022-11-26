/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if instance_exists(beamtarget){
 I= instance_nearest(x,y,beamtarget)
image_angle=point_direction(x,y,I.x,I.y)}
 else if !instance_exists(beamtarget) {image_angle=point_direction(x,y,OGoblin.x,OGoblin.y)}
