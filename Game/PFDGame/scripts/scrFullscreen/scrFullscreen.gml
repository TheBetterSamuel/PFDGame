window_set_fullscreen(true);

// alt + enter for fullscreen
if (keyboard_check_pressed(vk_alt)){
	if window_get_fullscreen(){
		window_set_fullscreen(false);
	}else {
		window_set_fullscreen(true);
	}
}