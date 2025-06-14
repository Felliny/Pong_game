
// é possivel criar a variavel no objeto pelo objeto mesmo, podendo colocar uma variavel boolean e trocar dentro da room
// tipo gol_p1 == false, setando direto na room
if (x >= room_width/2) {
    global.pontos_jogador1 += 1
	obj_raquete.x = 80
	obj_raquete.y = 168
	obj_raquete2.x = 560
	obj_raquete2.y = 168
	
}
else {
	global.pontos_jogador2 += 1
	obj_raquete.x = 80
	obj_raquete.y = 168
	obj_raquete2.x = 560
	obj_raquete2.y = 168
}





x = 320
y = 180

speed = 0

alarm[0] = 60



