


if (global.pontos_jogador1 >= pontuacao_max) {
	global.pontos_jogador1 = 0
	show_message("Player 1 venceu")
	room_goto(rm_menu)
}

if (global.pontos_jogador2 >= pontuacao_max && global.dois_jogadores) {
	global.pontos_jogador2 = 0
	show_message("Player 2 venceu")
	room_goto(rm_menu)
}
else if (global.pontos_jogador2 >= pontuacao_max) {
	global.pontos_jogador2 = 0
	show_message("Player 1 perdeu")
	room_goto(rm_menu)
}