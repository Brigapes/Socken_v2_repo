
if(keyboard_check(getkeybind_move_left())&&keyboard_check(getkeybind_move_up())){
return 135;
}
else if(keyboard_check(getkeybind_move_right())&&keyboard_check(getkeybind_move_up())){
return 45;
}
else if(keyboard_check(getkeybind_move_right())&&keyboard_check(getkeybind_move_down())){
return 315;
}
else if(keyboard_check(getkeybind_move_left())&&keyboard_check(getkeybind_move_down())){
return 225;
}
else if (keyboard_check(getkeybind_move_right())){
return 0;
}
else if(keyboard_check(getkeybind_move_left()))
{
return 180;
}
else if (keyboard_check(getkeybind_move_down())){
return 270;
}
else if(keyboard_check(getkeybind_move_up())){
return 90;
}

else return 0;





