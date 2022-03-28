/// @description Insert description here
// You can write your code in this editor

//Eu me desenho
draw_self();

//Fazendo a mistura das cores
gpu_set_blendmode(bm_add);

//Desenhando o babado
draw_sprite_ext(spr_brilho_inimigo1, image_index, x, y, image_xscale * .7, image_yscale * .7, image_angle, cores, .5);

//Voltando ao normal
gpu_set_blendmode(bm_normal);