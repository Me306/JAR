///scr_move(col)
col = argument0


//manage speed/acceleration
//horiz
hsp = (key_right-key_left)*5;
if (!key_right && !key_left){
    if (hsp>0) hsp -= acc
    else if (hsp<0)hsp += acc
}

if (hsp < -maxsp) hsp = -maxsp
if (hsp > maxsp) hsp = maxsp

//vertic
vsp = (key_down-key_up)*5;
if (!key_down && !key_up){
    if (vsp>0) vsp -= acc
    else if (vsp<0)vsp += acc
}

if (vsp < -maxsp) vsp = -maxsp
if (vsp > maxsp) vsp = maxsp

if(!place_meeting(x+hsp,y,col)) 
    x += hsp;
if(!place_meeting(x,y+vsp,col)) 
    y += vsp;

//image_speed = (vsp + hsp)/16


