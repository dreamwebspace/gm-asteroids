	var inst = instance_create_layer(x, y,"Instances", oBullet);
	inst.direction = image_angle;
audio_play_sound(fire,1,false);
alarm[3]=30;