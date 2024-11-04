/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
// Variável para a velocidade de movimento do bloco
var move_speed = 5;

// Movimentação para a direita
if (place_meeting(x + move_speed, y, Heroi_obj)) {
    if (!place_meeting(x + move_speed, y, Parede_obj)) {
        x += move_speed;
    }
}

// Movimentação para a esquerda
if (place_meeting(x - move_speed, y, Heroi_obj)) {
    if (!place_meeting(x - move_speed, y, Parede_obj)) {
        x -= move_speed;
    }
}

// Movimentação para baixo
if (place_meeting(x, y + move_speed, Heroi_obj)) {
    if (!place_meeting(x, y + move_speed, Parede_obj)) {
        y += move_speed;
    }
}

// Movimentação para cima
if (place_meeting(x, y - move_speed, Heroi_obj)) {
    if (!place_meeting(x, y - move_speed, Parede_obj)) {
        y -= move_speed;
    }
}

if(distance_to_object(PistaoO_obj) > 1 ){
	move_speed = 0;
}