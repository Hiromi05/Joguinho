/// @description Insert description here
// You can write your code in this editor
//movimento
if(keyboard_check(vk_right) and attack == false){
	if(right == false){image_index = 8; 
		if(image_xscale > 0){image_xscale = -image_xscale;}}
	x+= 5; right = true; up = false; down = false; left = false;
}

if(keyboard_check(vk_left) and attack == false){
	if(left == false){image_index = 8; 
		if(image_xscale < 0){image_xscale = -image_xscale;}}
	x-=5; left = true; right = false; up = false; down = false;
}

if(keyboard_check(vk_up) and attack == false){
	if(up == false){image_index = 4;}
	y-= 5; up = true; left = false; right = false; down = false;
}
if(keyboard_check(vk_down) and attack == false){
	if(down == false){image_index = 0;}
	y+= 5; up = false; down = true; right = false; left = false;
}

//ataque


//animação
if(image_index > 3 and down == true and attack == false){image_index = 0;}
if(image_index > 7 and up == true and attack == false){image_index = 4;}
if(image_index > 11 and (right == true or left == true) and attack == false){image_index = 8;}