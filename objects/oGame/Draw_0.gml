switch(room) {
case rGame:
	draw_text(20,18, "SCORE: " + string(score) );
	draw_text(550,18, "LIVES: " + string(lives) );
	break;

case rStart:
	draw_set_halign(fa_center);
	draw_text_ext_transformed(room_width/2,room_height/6,"ASTEROIDS",1,1000,2,2,0);
	draw_text(room_width/2,room_height/2.75-10, 
		"Score 1000 points to win!");
		
	draw_text(room_width/2,room_height/2.75+40, 
		"UP: move");
			draw_text(room_width/2,room_height/2.75+60, 
		"LEFT/RIGHT: direction");
			draw_text(room_width/2,room_height/2.75+80, 
		"SPACE: shoot");
			draw_text(room_width/2,room_height/2.75+120, 
				">> PRESS ENTER TO START <<");
		
		
		
		
		
		

	
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
	draw_text(room_width/2,room_height/2.75, "FINAL SCORE: "+string(score));
		
		draw_text(room_width/2,room_height/1.75, 
		"PRESS ENTER TO RESTART"
	);
	draw_set_halign(fa_left);

	break;
}


