/// @description Insert description here
// You can write your code in this editor

//Gerando explosão após ser destruído
instance_create_layer(x, y, layer, obj_explosao_inimigo);

//Gerando pontos apenas se existir o objeto controller
if (instance_exists(obj_controller))
{
	obj_controller.ganha_pontos(pontos);
}