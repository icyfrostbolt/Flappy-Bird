// choses location of pipes

var centerPoint = random_range(40, 400);
var spread = random_range(60, 150);

// bottom

var pipeBottom = instance_create_layer(1100, centerPoint + spread, "Instances", Pipe);

// top

var pipeTop = instance_create_layer(1100, centerPoint - spread, "Instances", Pipe);
pipeTop.sprite_index = pipe_top;

// loop

alarm_set(0, 180);