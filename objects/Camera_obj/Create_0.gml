if (view_camera[0] == -1) {
    // Cria uma nova câmera e armazena em view_camera[0]
    global.camera = camera_create_view(0, 0, 320, 180, 0, target_, -1, -1, 0, 0);
    view_set_camera(0, global.camera); // Associa a câmera criada à view 0
    view_visible[0] = true;            // Ativa a view 0
}

// Defina a câmera como o alvo
target_ = Heroi_obj;
width_ = camera_get_view_width(view_camera[0]);
height_ = camera_get_view_height(view_camera[0]);



