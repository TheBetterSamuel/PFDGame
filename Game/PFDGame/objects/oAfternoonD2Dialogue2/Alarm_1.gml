i++;

if (i == 2){
	drawChris = true;
	char_name = "Chris";
}

if (i == 5){
	drawChris = false; 
	drawConnor = true;
	char_name = "Connor";
}

if (i == 6){
	drawConnor = false;
	drawChris = true;
	char_name = "Chris";
}

if (i == 7){
	drawChris = false;
	drawConnor = true;
	char_name = "Connor";
}

if (i == 9){
	drawConnor = false;
	drawChris = true;
	char_name = "Chris";
}

index = 0;
alarm[0] = room_speed * 0.5;