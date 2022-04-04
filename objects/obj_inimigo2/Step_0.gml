/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

//Checando se já passou de uma certa quantidade do y
if (y > room_height / 3 && mover_para_o_lado == true)
{
	//Checando em que lado da room eu estou
	if (x > room_width / 2)
	{
		//Fazendo se mover para a esquerda
		hspeed = -4;
		
		//Garantindo que só vai se repetir uma vez
		mover_para_o_lado = false;
	}
	else
	{
		//Fazendo se mover para a direita
		hspeed = 4;
		
		//Garantindo que só vai se repetir uma vez
		mover_para_o_lado = false;
	}
}