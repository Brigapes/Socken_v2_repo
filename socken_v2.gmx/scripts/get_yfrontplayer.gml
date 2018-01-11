///get_yfrontplayer(+how much from the player)

var dist = argument0;

if(instance_exists(player)){
dir_pos = point_direction(player.x,player.y,mouse_x,mouse_y);

//var iks =lengthdir_x(100, dir_pos)+player.x;
var ips =lengthdir_y(dist, dir_pos)+player.y;
return ips;
} else return y;
