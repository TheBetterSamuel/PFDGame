/// @description Insert description here
// You can write your code in this editor


if(keyboard_check_pressed(ord("A"))){
	if(values1 > 5){
		values1 -= 5;
	}
}
if(keyboard_check_pressed(ord("D"))){
	if(values1 < 100){
		values1 += 5;
	}
}

soundLibrary.volume = (values1 / 100);