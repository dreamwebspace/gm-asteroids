move_wrap(true,true,sprite_width/2);

if (canShoot) {
//    if (mouse_check_button_pressed(mb_left)) {
        canShoot = false;
        alarm[6] = 10;

var inst = instance_create_layer(x, y,"Instances", oBulletEnemy);
inst.direction = image_angle;

    }
//}









alarm[5]=3*room_speed;


