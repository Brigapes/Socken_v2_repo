///start_camera_shake(duration, intensity, is_it_additive?, add_division on adding)

var dur = argument0;
var int = argument1;
var add = argument2;
var add_dev = argument3;

if(add){
if(get_iscamerashaking()){
    global.camera_shake_start = true;
    set_camera_shake_duration_reset();
    global.camera_shake_intensity+=(int/add_dev);
    if(get_camera_shake_intensity()>global.camera_shake_limit){
    set_camera_shake_intensity(global.camera_shake_limit);
    }    }
    else{
    global.camera_shake_start = true;
    set_camera_shake_duration_reset();
    global.camera_shake_intensity=(int);
    }
}
else{
    global.camera_shake_start = true;
    set_camera_shake_duration_reset();
    set_camera_shake_duration(dur);
    set_camera_shake_intensity(int);
}
