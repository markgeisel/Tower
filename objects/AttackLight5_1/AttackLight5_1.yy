{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "AttackLight5_1",
  "spriteId": {
    "name": "spr_light_point_1",
    "path": "sprites/spr_light_point_1/spr_light_point_1.yy",
  },
  "solid": false,
  "visible": false,
  "managed": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": null,
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
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":0,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":12,"collisionObjectId":null,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","isDnD":false,"eventNum":0,"eventType":3,"collisionObjectId":null,},
  ],
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"Light_Type","varType":6,"value":"\"Point Light\"","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[
        "\"Point Light\"",
        "\"Spot Light\"",
        "\"Area Light\"",
        "\"Directional Light\"",
        "\"Line Light\"",
      ],"multiselect":false,"filters":[
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
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"Light_Color","varType":7,"value":"$FFFF2E0A","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":null,"multiselect":false,"filters":[
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
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"Light_Range","varType":1,"value":"50","rangeEnabled":true,"rangeMin":0.0,"rangeMax":5000.0,"listItems":null,"multiselect":false,"filters":[
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
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"Light_Intensity","varType":0,"value":"3","rangeEnabled":true,"rangeMin":0.001,"rangeMax":30.0,"listItems":null,"multiselect":false,"filters":[
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
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"Light_Shadow_Length","varType":1,"value":"1","rangeEnabled":true,"rangeMin":1.0,"rangeMax":65536.0,"listItems":null,"multiselect":false,"filters":[
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
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"Light_Angle","varType":0,"value":"270","rangeEnabled":true,"rangeMin":0.0,"rangeMax":359.0,"listItems":null,"multiselect":false,"filters":[
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
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"Light_Direction","varType":0,"value":"269.1","rangeEnabled":true,"rangeMin":0.0,"rangeMax":359.0,"listItems":null,"multiselect":false,"filters":[
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
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"Light_Width","varType":1,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":null,"multiselect":false,"filters":[
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
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"LUT_Intensity","varType":5,"value":"noone","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":null,"multiselect":false,"filters":[
        "GMSprite",
      ],},
  ],
  "overriddenProperties": [],
  "parent": {
    "name": "Lighting",
    "path": "folders/Objects/Lighting.yy",
  },
}