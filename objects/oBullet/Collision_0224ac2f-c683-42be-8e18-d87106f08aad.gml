score+=10;


instance_destroy();

with (other) {
	instance_destroy();
	if(sprite_index==sAstHuge) {
		repeat(2) {
		var newAsteroid = instance_create_layer(x,y,"Instances",oAsteroid);
		newAsteroid.sprite_index = sAstMed;
		}
	}
	else if(sprite_index==sAstMed) {
		repeat(2) {
		var newAsteroid = instance_create_layer(x,y,"Instances",oAsteroid);
		newAsteroid.sprite_index = sAstSmall;
		}
	}
	repeat(10) {
	
	instance_create_layer(x,y,"Instances",oDebris);
	}
}