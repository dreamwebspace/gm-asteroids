move_wrap(true,true,sprite_width/2);

if (canShoot) {
    canShoot = false;
    alarm[6] = 10;

var inst = instance_create_layer(x, y,"Instances", oBulletEnemy);
inst.direction = irandom_range(0,359);

}










alarm[5]=3*room_speed;


