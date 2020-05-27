switch(room) {
case rGame:
	draw_text(20,18, "SCORE: " + string(score) );
	draw_text(540,18, "LIVES: " + string(lives) );
//	draw_text(520,38, "SPEED: " + string(oAsteroid.speed) );
//	draw_text(520,58, "FPS: " + string(fps) );
//	draw_text(520,78, "UFOs: " + string(oGame.ufo) );
//draw_text(350,450,"[F]ullscreen [R]eset [Q]uit");
	break;

case rStart:
	draw_set_halign(fa_center);
	draw_text_ext_transformed(room_width/2,room_height/6,"ASTEROIDS",1,1000,2,2,0);
	draw_text(room_width/2,room_height/3.00-10, 
		"Score 10000 points to win!");
		
	draw_text(room_width/2,room_height/3+40, 
		"UP: move");
			draw_text(room_width/2,room_height/3+60, 
		"LEFT/RIGHT: direction");
			draw_text(room_width/2,room_height/3+80, 
		"CTRL: shoot");
			draw_text(room_width/2,room_height/3+100, 
		"SPACE: jump");
					draw_text(room_width/2,room_height/3+140, 

						"Q: quit");
		
		
			draw_text(room_width/2,room_height/3+200, 
		">> PRESS ENTER TO START <<");
		//			draw_text(room_width/2,room_height/3+230, 
		//"[F]ullscreen [R]eset [Q]uit");
	
	draw_set_halign(fa_left);
	break;

case rWin:
	draw_set_halign(fa_center);
	draw_text_ext_transformed(room_width/2,room_height/6,"YOU WON!",1,1000,2,2,0);
	draw_text(room_width/2,room_height/2.75, 
		"PRESS ENTER TO RESTART"
	);
	draw_set_halign(fa_left);
	break;

case rGameOver:
	draw_set_halign(fa_center);
	draw_text_ext_transformed(room_width/2,room_height/6,"GAME OVER",1,1000,2,2,0);
	draw_text(room_width/2,room_height/3, "FINAL SCORE: "+string(score));
	draw_text(room_width/2,room_height/2.15, "PRESS ENTER TO RESTART"
	);
	draw_set_halign(fa_left);

	break;
}


