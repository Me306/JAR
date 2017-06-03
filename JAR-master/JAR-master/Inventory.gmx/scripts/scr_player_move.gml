///move the player

var w = keyboard_check(ord("W"));
var d = keyboard_check(ord("D"));
var a = keyboard_check(ord("A"));
var s = keyboard_check(ord("S"));

if (w){
    motion_add(90,1);
}
if (d){
    motion_add(0,1);
}
if (a){
    motion_add(180,1);
}
if (s){
    motion_add(270,1);
}

if (!a&&!d&&!s&&!w){

    friction=1
}else{
    friction=0;
}

if speed>4{speed=4}
 image_angle = point_direction(x,y,mouse_x,mouse_y);
