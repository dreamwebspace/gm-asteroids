oGame.ufo=0;
	audio_stop_all();




if (room=rGame) {
	repeat(3) {
		var xx = choose(irandom_range(0,room_width*0.3),irandom_range(room_width*0.7,room_width));
		var yy = choose(irandom_range(0,room_height*0.3),irandom_range(room_height*0.7,room_height));
		instance_create_layer(xx,yy,"Instances",oAsteroid);
	}
	alarm[0] = room_speed*1;
	
}

if (room=rGame) {

	alarm[4] = room_speed*irandom_range(20,40);
	alarm[5] = room_speed*3;
	
}


