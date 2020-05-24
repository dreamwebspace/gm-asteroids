score+=500;
oGame.ufo-=1;


instance_destroy();

with (other) {
	instance_destroy();
}

repeat(10) {
	
instance_create_layer(x,y,"Instances",oDebris);
}
