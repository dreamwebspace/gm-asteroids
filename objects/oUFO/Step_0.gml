move_wrap(true,true,sprite_width/2);

alarm[5]=3*room_speed;


	var inst = instance_create_layer(x, y,"Instances", oBulletEnemy);
	inst.direction = image_angle;

