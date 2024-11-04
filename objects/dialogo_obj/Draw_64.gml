var gui_largura = display_get_gui_width()
var gui_altura = display_get_gui_height()

var _yy = gui_altura - 200
var _xx = 0
var _c = c_black
draw_set_font(fnt_dialogo)
draw_rectangle_color(_xx, _yy, gui_largura, gui_altura,_c, _c, _c, _c, false)
draw_text_ext(_xx, _yy, texto[pagina], 32, gui_largura - 64)

// Desenha as opções
for (var i = 0; i < array_length(opcao); i++) {
    draw_text_ext(_xx + 10, _yy + 40 + i * 20, string(i + 1) + ": " + opcao[i], 32, gui_largura - 64);
}

// Verifica a escolha do jogador com teclas
if (keyboard_check_pressed(ord("1"))) {
    // O jogador escolheu a opção 1
    if (0 == resposta_certa) {
        show_message("Correto! Aqui está sua chave.");
        global.heroi_tem_chave = true; // O herói ganha a chave
    } else {
        show_message("Resposta incorreta. Tente novamente.");
    }
    instance_destroy(); // Finaliza o diálogo
} else if (keyboard_check_pressed(ord("2"))) {
    // O jogador escolheu a opção 2
    if (1 == resposta_certa) {
        show_message("Correto! Aqui está sua chave.");
        global.heroi_tem_chave = true; // O herói ganha a chave
    } else {
        show_message("Resposta incorreta. Tente novamente.");
    }
    instance_destroy(); // Finaliza o diálogo
} else if (keyboard_check_pressed(ord("3"))) {
    // O jogador escolheu a opção 3
    if (2 == resposta_certa) {
        show_message("Correto! Aqui está sua chave.");
        global.heroi_tem_chave = true; // O herói ganha a chave
    } else {
        show_message("Resposta incorreta. Tente novamente.");
    }
    instance_destroy(); // Finaliza o diálogo
}
