visible=false;
if !instance_exists(P_Enemy){
Portal =1  

if Portal =1 {
visible=true;}
;if (instance_exists(OGoblin)) && (position_meeting(OGoblin.x,OGoblin.y,O_RoomExitEarth))
{

 targetRoom=Forest	
 global.targetRoom = targetRoom;	
 global.targetx = targetx;
 global.targety = targety;
 global.targetDirection = OGoblin.direction-180;
with(OGoblin) state= Playerstate_transition;
 
with (OGoblin) state = Playerstate_transition;
RoomTransition(Trans_type.SLIDE,targetRoom)
	

OGoblin.direction=45;

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