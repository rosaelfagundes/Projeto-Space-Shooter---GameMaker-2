/// @description Insert description here
// You can write your code in this editor

//Criando variáveis temporárias para abrigar as Teclas
var up, down, left, right;

//Abrigando as teclas nas variáveis
up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));
left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));


//Melhorando o código de movimentação. Desse jeito podemos fazer uma movimentação completa
y += (down - up) * velocidade;
x += (right - left) * velocidade;

//Fazendo o player atirar sempre que pressionar Espaço
atirando();