/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
// Step Event de obj_slime

// Calcule o movimento com base na direção
var vx = lengthdir_x(speed, direction);
var vy = lengthdir_y(speed, direction);
x += vx;
y += vy;

// Verifique se o slime colidiu com a parede
if (place_meeting(x, y, Parede_obj)) {
    // Mude a direção aleatoriamente ao colidir com a parede
    direction = random(360); // Muda para uma nova direção aleatória
}

