
if((keyboard_check(getkeybind_move_left())&&keyboard_check(getkeybind_move_up()))){
return spr_walk_225;
}
else if(keyboard_check(getkeybind_move_right())&&keyboard_check(getkeybind_move_up())){
return spr_walk_315;
}
else if(keyboard_check(getkeybind_move_right())&&keyboard_check(getkeybind_move_down())){
return spr_walk_45;
}
else if(keyboard_check(getkeybind_move_left())&&keyboard_check(getkeybind_move_down())){
return spr_walk_135;
}
else if (keyboard_check(getkeybind_move_right())){
return spr_walk_0;
}
else if(keyboard_check(getkeybind_move_left()))
{
return spr_walk_180;
}
else if (keyboard_check(getkeybind_move_down())){
return spr_walk_90;
}
else if(keyboard_check(getkeybind_move_up())){
return spr_walk_315;
}

else return 0;





