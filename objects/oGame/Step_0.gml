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