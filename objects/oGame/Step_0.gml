if (keyboard_check_pressed(vk_enter)) {
	switch(room) {
		case rStart:
			room_goto(rGame);
			break;
			
		case rWin:
		case rGameOver:
			game_restart();
			break;
	}
}

if (room==rGame) {
	if (score>=10000) {
		room_goto(rWin);
	}
	
	if (lives<=0) {
		var i=0;
		
		room_goto(rGameOver);
	}
}

