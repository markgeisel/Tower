visible=false;
if !instance_exists(P_Enemy){
	visible=true
if (!instance_exists(PortalLight2)){
 instance_create_layer(x,y,"Lighting",PortalLight2)

}
;if (instance_exists(OGoblin)) && (position_meeting(OGoblin.x,OGoblin.y,id))
{
 

 global.targetx = targetx;
 global.targety = targety;
 global.targetDirection = OGoblin.direction-180;
  
OGoblin.x=0;
OGoblin.y=0;
OGoblin.x=targetx;
OGoblin.y=targety;
RoomTransition(Trans_type.SLIDE,targetRoom)


}

if (instance_exists(Archer)) && (position_meeting(Archer.x,Archer.y,id))
{
 global.targetRoom = targetRoom;	
 global.targetx = targetx;
 global.targety = targety;
 global.targetDirection = Archer.direction-180;
with(Archer) state= Playerstate_transition;
RoomTransition(Trans_type.SLIDE,targetRoom)


}}

if (instance_exists(Warrior)) && (position_meeting(Warrior.x,Warrior.y,id))
{
 global.targetRoom = targetRoom;	
 global.targetx = targetx;
 global.targety = targety;
 global.targetDirection = Warrior.direction-180;
with(Warrior) state= Playerstate_transition;
RoomTransition(Trans_type.SLIDE,targetRoom)


}