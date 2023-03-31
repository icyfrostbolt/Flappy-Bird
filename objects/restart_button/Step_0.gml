if (global.pause){
	visible = true;
	restart_button.x = 360;
	restart_button.y = 150;
}

if (mouse_check_button_released(mb_left) && position_meeting(mouse_x, mouse_y, id)){
	restart_button.x = -500;
	restart_button.y = -500;
	room_restart();
}