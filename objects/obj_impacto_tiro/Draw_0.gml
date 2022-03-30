/// @description Insert description here
// You can write your code in this editor

//Me desenhando
draw_self();

//Mudando o babado da GPU
gpu_set_blendmode(bm_add);

draw_sprite_ext(sprite_index, image_index, x, y, image_xscale * 1.2, image_yscale * 1.2, image_angle, cores, .5);

gpu_set_blendmode(bm_normal);