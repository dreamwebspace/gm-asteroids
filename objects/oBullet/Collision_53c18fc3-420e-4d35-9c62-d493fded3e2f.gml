score+=500;
oGame.ufo-=1;


instance_destroy();
audio_play_sound(crash,1,false);
if (oGame.ufo<=0) {
audio_stop_sound(ufo);
}
with (other) {
	instance_destroy();
}

repeat(10) {
	
instance_create_layer(x,y,"Instances",oDebris);
}

