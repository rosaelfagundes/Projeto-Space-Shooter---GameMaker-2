/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//Criando variável de checagem
mover_para_o_lado = true;

//Fazendo ele criar o próprio tiro
atirando = function ()
{
	if (y >= 0) 
	{
		instance_create_layer(x, y + sprite_height / 3, "Tiro", obj_tiro_inimigo2)
	}
}
