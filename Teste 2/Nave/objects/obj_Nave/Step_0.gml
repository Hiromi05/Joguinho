///@description Control

if(keyboard_check(vk_right)){
	x += 5;
}

if(keyboard_check(vk_left)){
	x -= 5;
}

if(keyboard_check_pressed(vk_space)){
   instance_create_layer(x,y,"instances",obj_Shot)	
}