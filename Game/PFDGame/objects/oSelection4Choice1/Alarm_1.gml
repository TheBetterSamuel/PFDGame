i++;
index = 0;

if (i == 1){
	
	drawChris = true;
}

if (i == 3){
	
	char_name = "";
}

if (i == 4){
	char_name = "Chris";
}

if (i == 5){
	drawChris = false; 
	drawChris1 = true; 
	char_name = "Chris";
}

if (i == 6){
	drawChris1 = false; 
	drawChris = true; 
	char_name = "Chris";
}

alarm[0] = room_speed * 0.5;