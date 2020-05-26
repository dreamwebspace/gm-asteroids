if (room!=rGame) {exit;}

if (choose(0,1)==0) {
	var xx = choose(0, room_width);
	var yy = irandom_range(0,room_height);
	
} else {
	var xx = irandom_range(0,room_width);
	var yy = choose(0, room_height);
}
oGame.ufo +=1;
instance_create_layer(xx,yy,"Instances",oUFO);

alarm[4] = irandom_range(20,40)*room_speed;



