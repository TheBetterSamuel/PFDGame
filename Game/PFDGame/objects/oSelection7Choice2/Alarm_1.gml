i++;
index = 0;

if (i ==1){
	drawConnor1 = true; 
	char_name = "Connor";
}

if (i ==2){
	drawConnor1 = false; 
	drawChris = true; 
	char_name = "Chris";
}

if (i ==3){
	drawChris = false; 
	drawConnor1 = true; 
	char_name = "Connor";
}

if (i ==5){
	drawConnor1 = false; 
	drawChris = true;
	char_name = "Chris";
}

if (i ==6){
	drawChris = false; 
	drawConnor2 = true; 
	char_name = "Connor";
}

if (i ==7){
	drawConnor2 = false; 
	drawChris = true;
	char_name = "Chris";
}

if (i ==17){
	char_name = "";
}






alarm[0] = room_speed * 0.5;