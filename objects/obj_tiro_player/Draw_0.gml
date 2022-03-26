/// @description Insert description here
// You can write your code in this editor

// Eu que vou desenhar, meus horrores
draw_self();



//Desenhando a sprite do brilho por cima do meu tiro
// Misturando as cores até chegar no branco
gpu_set_blendmode(bm_add);

//Escolhendo cores aleatoriamente
draw_sprite_ext(spr_brilho_tiro1, image_index, x, y, image_xscale * .5, image_yscale * .5, image_angle, cores, .4);

//Voltando ao normal do normal, do normal na mistura de cores
gpu_set_blendmode(bm_normal);