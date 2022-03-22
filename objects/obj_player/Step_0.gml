/// @description Insert description here
// You can write your code in this editor

//Criando variáveis temporárias para abrigar as Teclas
var up, down, left, right, fire;

//Abrigando as teclas nas variáveis
up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));
fire = keyboard_check_pressed(vk_space);

//Melhorando o código de movimentação. Desse jeito podemos fazer uma movimentação completa
y += (down - up) * velocidade;
x += (right - left) * velocidade;

if(fire)
{
	instance_create_layer(x, y - sprite_height/2, "Tiro", obj_tiro_player);
}