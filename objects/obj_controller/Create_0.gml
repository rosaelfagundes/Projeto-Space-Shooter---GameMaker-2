/// @description Iniciando variáveis
// You can write your code in this editor

//Inciando o alarm
alarm[0] = room_speed;

//Iniciando o sistema de pontos
pontos = 0;

//Iniciando o sistema de level
level = 1;

//Iniciando variável para subida de level
levelup = 200;

//Criando método para subida de level
subindo_level = function()
{
	if (pontos >= levelup)
	{
		//Aumentando o level quando atingir uma certa quantidade de pontos
		level++;
		
		//Aumentando a quantidade de pontos necessária para subir de level
		levelup *= 2;
	}
}

//Criando um método para ganhar pontos
///@method ganha_pontos(pontos)
ganha_pontos = function(_pontos)
{
	pontos += _pontos;
}