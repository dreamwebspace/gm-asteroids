lives-=1;

with(oGame) {
	alarm[1] = room_speed*2;
}

instance_destroy();
repeat(15) {
	instance_create_layer(x,y,"Instances",oDebris);
}
