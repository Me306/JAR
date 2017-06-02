///scr_attack(obj, attack, def)
obj = argument0
attack = argument1
def = argument2

if(abs(atck) < 1){
    {
        obj.image_index = atck * 8
        obj.image_angle = (atck * 150)// * abs(obj_body1.image_xscale)
        atck +=( 1/8)*-obj_body1.image_xscale
        obj.sprite_index = attack
        obj.image_index = atck * 10
    
    }
    
    
} else {
    obj.image_angle = 0
    obj.sprite_index = def
}
