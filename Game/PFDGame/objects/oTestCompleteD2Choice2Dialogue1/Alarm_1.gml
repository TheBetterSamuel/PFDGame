i++;
index = 0;

if (i ==1){
	drawChris1 = true; 
	char_name = "Chris";
}

if (i ==2){
	drawChris1 = false; 
	drawChris2 = true; 
	char_name = "Chris";
}



if (i ==9){
	char_name = "Teacher";
}

if (i ==10){
	drawChris2 = false; 
	drawChris = true;
	char_name = "Chris";
}

if (i ==14){
	char_name = "Teacher";
}

if (i ==15){
	char_name = "Chris";
}

alarm[0] = room_speed * 0.5;