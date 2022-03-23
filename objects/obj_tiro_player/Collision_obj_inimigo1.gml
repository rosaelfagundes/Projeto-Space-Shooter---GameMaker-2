/// @description Destruindo a bala ao colidir com o inimigo
// You can write your code in this editor

//Destruindo o tiro ao colidir com o inimigo
instance_destroy();

//Destruindo o inimigo atingido com o tiro
instance_destroy(other);