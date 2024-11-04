// Verifique se o alvo existe
if (!instance_exists(target_)) exit;

// Defina a largura e altura alvo para o zoom
var target_width = 320;  // Largura da câmera ao se aproximar
var target_height = 180; // Altura da câmera ao se aproximar

// Suavize a transição para o novo tamanho de câmera
width_ = lerp(width_, target_width, 0.1);
height_ = lerp(height_, target_height, 0.1);

// Posicione a câmera suavemente no alvo
x = lerp(x, target_.x, 0.1);
y = lerp(y, target_.y - height_ / 4, 0.1);

// Calcule a posição da câmera e limite-a dentro da sala
var camera_x = clamp(x - width_ / 2, 0, room_width - width_);
var camera_y = clamp(y - height_ / 2, 0, room_height - height_);

// Atualize o tamanho e posição da câmera
camera_set_view_size(view_camera[0], width_, height_);
camera_set_view_pos(view_camera[0], camera_x, camera_y);



