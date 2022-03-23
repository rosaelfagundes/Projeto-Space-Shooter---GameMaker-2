/// @description Iniciando variáveis

//Criando um váriavel padrão de velocidade
velocidade = 5;

//Iniciando o método atirando
atirando = function()
{
	var fire = keyboard_check_pressed(vk_space);
	if(fire)
	{
		instance_create_layer(x, y - sprite_height/3, "Tiro", obj_tiro_player);
	}
}