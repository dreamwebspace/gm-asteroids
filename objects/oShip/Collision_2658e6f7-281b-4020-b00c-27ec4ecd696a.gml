lives-=1;
oGame.ufo=0;

with(oGame) {
	alarm[1] = room_speed*2;
}

instance_destroy();
audio_play_sound(crash,1,false);
repeat(15) {
	instance_create_layer(x,y,"Instances",oDebris);
}