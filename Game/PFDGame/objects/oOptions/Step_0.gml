/// @description Insert description here
// You can write your code in this editor


if(keyboard_check_pressed(ord("A")) || keyboard_check_pressed(vk_left)){
	if(values1 > 5){
		values1 -= 5;
	}
}
if(keyboard_check_pressed(ord("D")) || keyboard_check_pressed(vk_right)){
	if(values1 < 100){
		values1 += 5;
	}
}

soundLibrary.volume = (values1 / 100);