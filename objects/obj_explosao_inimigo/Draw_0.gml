/// @description Insert description here
// You can write your code in this editor

//Me desenhando
draw_self();

//Alterando como a GPU lida com mistura de cores
gpu_set_blendmode(bm_add);

//Desenhando efeito de cores
draw_sprite_ext(sprite_index, image_index, x, y, image_xscale * 1.2, image_yscale * 1.2, image_angle, cores, .5);

gpu_set_blendmode(bm_normal);