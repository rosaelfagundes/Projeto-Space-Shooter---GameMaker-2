/// @description Criando os inimigos
// You can write your code in this editor

//Pegando valores aleatórios
var xx = irandom_range(68, 1888);
var yy = irandom_range(-100, -1504);

//Criando os inimigos de maneira procedural
instance_create_layer(xx, yy, "Inimigo", obj_inimigo1);

//Repetindo o alarm
alarm[0] = room_speed;