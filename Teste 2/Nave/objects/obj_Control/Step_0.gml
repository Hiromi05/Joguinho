/// @description Spawn

if(random(100) > 90) {
	instance_create_layer(random_range(sprite_get_width(spr_enemy),room_width-sprite_get_width(spr_enemy)),-sprite_get_height(spr_enemy),"Instances",obj_Enemy);	
}