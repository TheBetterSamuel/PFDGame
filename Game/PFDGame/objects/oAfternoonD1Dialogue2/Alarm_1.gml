i++;
if (i == 2){
	drawConnor = true;
	char_name = "Connor";
}

if (i == 3){
	drawConnor = false; 
	drawChris = true;
	char_name = "Chris";
}

if (i == 4){
	drawChris = false; 
	drawConnor = true; 
	char_name = "Connor";
}

if (i == 3){
	drawConnor = false; 
	drawChris = true;
	char_name = "Chris";
}


index = 0;
alarm[0] = room_speed * 0.5;