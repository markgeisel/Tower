// Will chase if within a certain distance 

if (distance_to_object(OGoblin)<150)

{entity_targetX  = OGoblin.x-x;
entity_targetY  = OGoblin.y-y;


var _entity_targetX = sign(entity_targetX);

var _entity_targetY = sign(entity_targetY);

x+= _entity_targetX
y+= _entity_targetY;}