if (global.pause){
	speed = 0;
	var bg_layer = layer_get_id("Background");
	layer_hspeed(bg_layer, 0);
	layer_vspeed(bg_layer, 0);
	return;
}

// action

if (mouse_check_button_released(mb_left)){
	forceUp = -3;
}

// gravity

y += forceUp;
forceUp += 0.05;

// animation

if (y > yprevious){
	sprite_index = bird_down;
	maxAngle = -15;
} else {
	sprite_index = bird_up;
	maxAngle = 15;
}

// apply angle

angle = lerp(angle, maxAngle, 0.1);
image_angle = angle;