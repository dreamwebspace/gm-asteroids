if (keyboard_check(vk_left)) {
	image_angle +=5;
}
if (keyboard_check(vk_right)) {
	image_angle -=5;
}
if (keyboard_check(vk_up)) {
	motion_add(image_angle, 0.05);
	sprite_index=sShipMove;
	alarm[2]=5;
}
if (keyboard_check_pressed(vk_space)) {
	x=irandom_range(0,room_width);
	y=irandom_range(0,room_height);

}


if (keyboard_check(vk_lcontrol))||(keyboard_check_pressed(vk_rcontrol))  {
	var inst = instance_create_layer(x, y,"Instances", oBullet);
	inst.direction = image_angle;

}
move_wrap(true,true,sprite_width/2);

if (speed>6.5) {
	speed=6.5;
}