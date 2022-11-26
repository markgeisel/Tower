{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "O_lockedDoor1",
  "spriteId": {
    "name": "sprite632",
    "path": "sprites/sprite632/sprite632.yy",
  },
  "solid": false,
  "visible": true,
  "managed": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": {
    "name": "P_entity",
    "path": "objects/P_entity/P_entity.yy",
  },
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 0,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":3,"collisionObjectId":null,},
  ],
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"Healthgrab","varType":3,"value":"False","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":null,"multiselect":false,"filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],},
  ],
  "overriddenProperties": [
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityCull","path":"objects/P_entity/P_entity.yy",},"objectId":{"name":"P_entity","path":"objects/P_entity/P_entity.yy",},"value":"True",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityHitScript","path":"objects/P_entity/P_entity.yy",},"objectId":{"name":"P_entity","path":"objects/P_entity/P_entity.yy",},"value":"SkullDoor",},
  ],
  "parent": {
    "name": "World_interactables",
    "path": "folders/Objects/World_interactables.yy",
  },
}