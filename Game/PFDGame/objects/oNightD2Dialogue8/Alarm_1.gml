i++;

if (i == 2){
	drawChris = true;
	char_name = "Chris";
}

if (i == 41){
	drawChris = false;
	drawChris1 = true;
	char_name = "Chris";
}

if (i == 42){
	drawChris1= false;
	drawChris = true;
	char_name = "Chris";
}

index = 0;
alarm[0] = room_speed * 0.5;