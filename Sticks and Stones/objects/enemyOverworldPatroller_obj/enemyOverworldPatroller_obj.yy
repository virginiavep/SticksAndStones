{
  "spriteId": {
    "name": "enemyWalkDown_spr",
    "path": "sprites/enemyWalkDown_spr/enemyWalkDown_spr.yy",
  },
  "solid": true,
  "visible": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": {
    "name": "enemyOverworld_obj",
    "path": "objects/enemyOverworld_obj/enemyOverworld_obj.yy",
  },
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 1,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"isDnD":true,"eventNum":0,"eventType":0,"collisionObjectId":null,"parent":{"name":"enemyOverworldPatroller_obj","path":"objects/enemyOverworldPatroller_obj/enemyOverworldPatroller_obj.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":3,"collisionObjectId":null,"parent":{"name":"enemyOverworldPatroller_obj","path":"objects/enemyOverworldPatroller_obj/enemyOverworldPatroller_obj.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"block_obj","path":"objects/block_obj/block_obj.yy",},"parent":{"name":"enemyOverworldPatroller_obj","path":"objects/enemyOverworldPatroller_obj/enemyOverworldPatroller_obj.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [
    {"varType":0,"value":"100","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"aggro_range","tags":[],"resourceType":"GMObjectProperty",},
  ],
  "overriddenProperties": [],
  "parent": {
    "name": "Objects",
    "path": "folders/Objects.yy",
  },
  "resourceVersion": "1.0",
  "name": "enemyOverworldPatroller_obj",
  "tags": [],
  "resourceType": "GMObject",
}