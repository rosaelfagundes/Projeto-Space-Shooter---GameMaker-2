/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//Alterando a velocidade do tiro para algo mais dinâmico
speed = 6;

//Checando se o player existe
//Iniciando indo na direção do player
if (instance_exists(obj_player))
{
	direction = point_direction(x, y, obj_player.x, obj_player.y);
}

//Fazendo o tiro sair na direção certa
image_angle = direction + 90;