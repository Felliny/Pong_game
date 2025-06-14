

draw_set_halign(fa_center)

draw_set_valign(fa_middle)


if (global.dois_jogadores) {
    draw_text(x, y, "2 - Modo")
}
else {
	draw_text(x, y, "1 - Modo")
}



draw_set_halign(-1) // resetar alinhamento porque afeta o jogo todo

draw_set_valign(-1)
