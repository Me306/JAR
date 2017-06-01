///scr_getkeys(player)
player = argument0

if(player = 1){
    key_left    = keyboard_check(ord("A"))
    key_up      = keyboard_check(ord("W"))
    key_down    = keyboard_check(ord("S"))
    key_right   = keyboard_check(ord("D"))
    key_attack  = keyboard_check(vk_space)
}

if(player = 2){
    key_left    = keyboard_check(vk_left)
    key_up      = keyboard_check(vk_up)
    key_down    = keyboard_check(vk_down)
    key_right   = keyboard_check(vk_right)
    key_attack  = keyboard_check(vk_enter)
}
