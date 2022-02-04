i++;
if (i == 0){
	drawConnor1 = true;
	char_name = "Connor";
}

if (i == 1){
	drawConnor1 = false; 
	drawChris = true; 
	char_name = "Chris";
}

if (i == 3){
	drawChris = false;
	drawConnor = true;
	char_name = "Connor";
}

if (i == 4){
	drawConnor = false; 
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
index = 0;
alarm[0] = room_speed * 0.5;