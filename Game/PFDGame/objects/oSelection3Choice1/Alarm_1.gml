i++;
index = 0;

if (i == 3){
	drawChris1 = true; 
	char_name = "Article";
}

if (i == 7){
	drawChris1 = false; 
	drawChris = true; 
	char_name = "Chris";
}

if (i == 8){
	char_name = "Shopkeeper Lady";
}

if (i == 10){
	char_name = "Chris";
}

if (i == 12){
	char_name = "Shopkeeper Lady";
}

if (i == 13){
	drawChris1 = false;
	drawChris = true;
	char_name = "Chris";
}

if (i == 14){
	drawChris = false;
	drawChris1 = true;
	char_name = "Shopkeeper Lady";
}

if (i == 15){
	char_name = "Chris";
}

alarm[0] = room_speed * 0.5;