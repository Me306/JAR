///scr_shake(body)
body = argument0


y = body + shake
image_xscale = obj_body1.image_xscale


if(updown = 0){
    if(shake > min_shake){
        shake -= 0.05
    } else {
    updown = 1
    }
} else if(updown = 1){
    if(shake < max_shake){
        shake += 0.05
    } else {
        updown = 0
    }
}
