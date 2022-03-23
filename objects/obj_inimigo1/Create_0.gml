/// @description Insert description here
// You can write your code in this editor

// Fazendo a movimentação inicial do inimigo
vspeed = 3;

//Definir um intervalo para os tiros do inimigo
alarm[0] = room_speed * random_range(1, 3);

//Criando o método atirar
atirando_inimigo1 = function()
{
	if(y >= 0)
	{
		instance_create_layer(x - 3, y + sprite_height, "Tiro", obj_tiro_inimigo1 );
	}
}