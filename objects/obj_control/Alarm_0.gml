/// @description Obstacle pos.
var yPos = irandom_range(40, 150)
var xPos1 = irandom_range(300, 500)
var xPos2 = irandom_range(200, 400)
var bottom = instance_create_layer(room_width+(xPos1), room_height/2+(yPos), "Instances_obstacle", obj_obstacle);
var top = instance_create_layer(room_width+(xPos2), room_height/2-(yPos), "Instances_obstacle", obj_obstacle);

top.image_yscale = -1;

alarm[0] = irandom_range(SpawnTimeMin, SpawnTimeMax);