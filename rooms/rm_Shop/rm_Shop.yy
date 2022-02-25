{
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": {
    "name": "rm_Parent",
    "path": "rooms/rm_Parent/rm_Parent.yy",
  },
  "views": [
    {"inherit":true,"visible":true,"xview":0,"yview":0,"wview":320,"hview":180,"xport":0,"yport":0,"wport":1280,"hport":720,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"instances":[
        {"properties":[],"isDnd":false,"objectId":{"name":"obj_player","path":"objects/obj_player/obj_player.yy",},"inheritCode":true,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":{"name":"inst_77CECDE2","path":"rooms/rm_Parent/rm_Parent.yy",},"frozen":false,"ignore":false,"inheritItemSettings":false,"x":152.0,"y":126.0,"resourceVersion":"1.0","name":"inst_77CECDE2","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"targetRoom","path":"objects/obj_room_exit/obj_room_exit.yy",},"objectId":{"name":"obj_room_exit","path":"objects/obj_room_exit/obj_room_exit.yy",},"value":"rm_Village","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"targetX","path":"objects/obj_room_exit/obj_room_exit.yy",},"objectId":{"name":"obj_room_exit","path":"objects/obj_room_exit/obj_room_exit.yy",},"value":"119","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"targetY","path":"objects/obj_room_exit/obj_room_exit.yy",},"objectId":{"name":"obj_room_exit","path":"objects/obj_room_exit/obj_room_exit.yy",},"value":"111","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"obj_room_exit","path":"objects/obj_room_exit/obj_room_exit.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":0.25,"scaleY":0.25,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":152.0,"y":136.0,"resourceVersion":"1.0","name":"inst_1115469B","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"entityActivateScript","path":"objects/par_Entity/par_Entity.yy",},"objectId":{"name":"par_Entity","path":"objects/par_Entity/par_Entity.yy",},"value":"NewTextbox","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"entityActivateArgs","path":"objects/par_Entity/par_Entity.yy",},"objectId":{"name":"par_Entity","path":"objects/par_Entity/par_Entity.yy",},"value":"[\"You'll need some of my wares \\nif you want to make it through that scary cave \\noh yes!\",2,-1]","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"obj_shopkeeper","path":"objects/obj_shopkeeper/obj_shopkeeper.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":3,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":112.0,"y":80.0,"resourceVersion":"1.0","name":"inst_1A06690F","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"itemCost","path":"objects/obj_shopItem/obj_shopItem.yy",},"objectId":{"name":"obj_shopItem","path":"objects/obj_shopItem/obj_shopItem.yy",},"value":"10","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"itemAmount","path":"objects/obj_shopItem/obj_shopItem.yy",},"objectId":{"name":"obj_shopItem","path":"objects/obj_shopItem/obj_shopItem.yy",},"value":"5","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"entityActivateArgs","path":"objects/par_Entity/par_Entity.yy",},"objectId":{"name":"par_Entity","path":"objects/par_Entity/par_Entity.yy",},"value":"[\"Bombs (cost 10g)\\nFor blowing things up\",1,[\"6:Purchase\", \"0:No Thanks\"]]","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"obj_shopItem","path":"objects/obj_shopItem/obj_shopItem.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":1,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":144.0,"y":48.0,"resourceVersion":"1.0","name":"inst_6E54C70C","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"item","path":"objects/obj_shopItem/obj_shopItem.yy",},"objectId":{"name":"obj_shopItem","path":"objects/obj_shopItem/obj_shopItem.yy",},"value":"ITEM.BOW","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"itemCost","path":"objects/obj_shopItem/obj_shopItem.yy",},"objectId":{"name":"obj_shopItem","path":"objects/obj_shopItem/obj_shopItem.yy",},"value":"15","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"itemAmount","path":"objects/obj_shopItem/obj_shopItem.yy",},"objectId":{"name":"obj_shopItem","path":"objects/obj_shopItem/obj_shopItem.yy",},"value":"15","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"entityActivateArgs","path":"objects/par_Entity/par_Entity.yy",},"objectId":{"name":"par_Entity","path":"objects/par_Entity/par_Entity.yy",},"value":"[\"Bow (15g)\\nFor shooting arrows\",1,[\"6:Purchase\", \"0:No Thanks\"]]","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"obj_shopItem","path":"objects/obj_shopItem/obj_shopItem.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":2,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":176.0,"y":48.0,"resourceVersion":"1.0","name":"inst_52680074","tags":[],"resourceType":"GMRInstance",},
        {"properties":[
            {"propertyId":{"name":"item","path":"objects/obj_shopItem/obj_shopItem.yy",},"objectId":{"name":"obj_shopItem","path":"objects/obj_shopItem/obj_shopItem.yy",},"value":"ITEM.HOOK","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"itemCost","path":"objects/obj_shopItem/obj_shopItem.yy",},"objectId":{"name":"obj_shopItem","path":"objects/obj_shopItem/obj_shopItem.yy",},"value":"25","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
            {"propertyId":{"name":"entityActivateArgs","path":"objects/par_Entity/par_Entity.yy",},"objectId":{"name":"par_Entity","path":"objects/par_Entity/par_Entity.yy",},"value":"[\"Grappling Hook (25g)\\nFor crossing gaps\",1,[\"6:Purchase\", \"0:No Thanks\"]]","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
          ],"isDnd":false,"objectId":{"name":"obj_shopItem","path":"objects/obj_shopItem/obj_shopItem.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":3,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":208.0,"y":48.0,"resourceVersion":"1.0","name":"inst_11038233","tags":[],"resourceType":"GMRInstance",},
      ],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"gridX":16,"gridY":16,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],"resourceVersion":"1.0","name":"Instances","tags":[],"resourceType":"GMRInstanceLayer",},
    {"tilesetId":{"name":"t_col","path":"tilesets/t_col/t_col.yy",},"x":0,"y":0,"tiles":{"SerialiseWidth":20,"SerialiseHeight":12,"TileSerialiseData":[
2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,0,0,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,0,
2147483648,2147483648,2147483648,1,1,1,1,1,1,1,1,1,1,1,1,1,2147483648,0,0,0,
2147483648,2147483648,2147483648,1,0,0,0,0,0,0,0,0,2147483648,2147483648,0,1,0,0,0,0,
2147483648,2147483648,2147483648,1,0,2147483648,2147483648,0,1,1,1,1,1,1,1,1,0,2147483648,0,0,
2147483648,2147483648,0,1,2147483648,2147483648,2147483648,2147483648,0,2147483648,0,0,0,0,0,1,0,0,0,0,
2147483648,0,0,1,0,0,0,2147483648,0,2147483648,2147483648,2147483648,0,2147483648,2147483648,1,0,0,0,0,
2147483648,0,0,1,0,0,0,0,0,2147483648,2147483648,2147483648,0,2147483648,2147483648,1,0,0,0,2147483648,
2147483648,0,0,1,2147483648,0,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,1,0,0,0,2147483648,
2147483648,2147483648,0,1,1,1,1,1,1,2147483648,1,1,1,1,1,1,0,0,2147483648,2147483648,
2147483648,2147483648,0,0,0,0,0,0,1,1,1,2147483648,2147483648,2147483648,0,0,0,2147483648,2147483648,2147483648,
2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,0,0,0,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,
2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,0,2147483648,2147483648,0,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,
],},"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],"resourceVersion":"1.0","name":"Col","tags":[],"resourceType":"GMRTileLayer",},
    {"tilesetId":null,"x":0,"y":0,"tiles":{"SerialiseWidth":0,"SerialiseHeight":0,"TileSerialiseData":[
],},"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],"resourceVersion":"1.0","name":"Tiles_Upper","tags":[],"resourceType":"GMRTileLayer",},
    {"tilesetId":{"name":"t_tiles","path":"tilesets/t_tiles/t_tiles.yy",},"x":0,"y":0,"tiles":{"SerialiseWidth":20,"SerialiseHeight":12,"TileSerialiseData":[
2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,
2147483648,2147483648,2147483648,173,204,204,204,204,204,204,204,204,204,204,204,178,2147483648,2147483648,2147483648,2147483648,
2147483648,2147483648,2147483648,193,189,189,189,189,189,189,189,189,189,189,189,193,2147483648,2147483648,2147483648,2147483648,
2147483648,2147483648,2147483648,188,189,189,189,189,128,129,129,129,129,129,130,188,2147483648,2147483648,2147483648,2147483648,
2147483648,2147483648,2147483648,188,189,189,189,189,189,189,189,189,189,189,189,188,2147483648,2147483648,2147483648,2147483648,
2147483648,2147483648,2147483648,188,189,189,189,189,189,189,189,189,189,189,189,188,2147483648,2147483648,2147483648,2147483648,
2147483648,2147483648,2147483648,188,189,189,189,189,189,189,189,189,189,189,189,188,2147483648,2147483648,2147483648,2147483648,
2147483648,2147483648,2147483648,188,189,189,189,189,189,189,189,189,189,189,189,188,2147483648,2147483648,2147483648,2147483648,
2147483648,2147483648,2147483648,203,204,204,204,204,205,189,207,204,204,204,204,208,2147483648,2147483648,2147483648,2147483648,
2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,0,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,
2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,
2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,
],},"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],"resourceVersion":"1.0","name":"Tiles_Main","tags":[],"resourceType":"GMRTileLayer",},
    {"spriteId":null,"colour":4278190080,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"gridX":8,"gridY":8,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],"resourceVersion":"1.0","name":"Background","tags":[],"resourceType":"GMRBackgroundLayer",},
  ],
  "inheritLayers": true,
  "creationCodeFile": "",
  "inheritCode": true,
  "instanceCreationOrder": [
    {"name":"inst_77CECDE2","path":"rooms/rm_Shop/rm_Shop.yy",},
    {"name":"inst_1115469B","path":"rooms/rm_Shop/rm_Shop.yy",},
    {"name":"inst_1A06690F","path":"rooms/rm_Shop/rm_Shop.yy",},
    {"name":"inst_6E54C70C","path":"rooms/rm_Shop/rm_Shop.yy",},
    {"name":"inst_52680074","path":"rooms/rm_Shop/rm_Shop.yy",},
    {"name":"inst_11038233","path":"rooms/rm_Shop/rm_Shop.yy",},
  ],
  "inheritCreationOrder": true,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": true,
    "Width": 320,
    "Height": 180,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": true,
    "enableViews": true,
    "clearViewBackground": false,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": true,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
  "resourceVersion": "1.0",
  "name": "rm_Shop",
  "tags": [],
  "resourceType": "GMRoom",
}