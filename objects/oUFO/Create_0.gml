canShoot = true;
direction = irandom_range(0,359);
speed = oAsteroid.speed*2.2;

if (!audio_is_playing(ufo)) {
audio_play_sound(ufo,1,true);
}