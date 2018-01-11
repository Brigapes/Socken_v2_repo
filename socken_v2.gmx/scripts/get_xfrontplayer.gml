///get_xfrontplayer(+how much from the player)

var dist = argument0;

if(instance_exists(player)){
dir_pos = point_direction(player.x,player.y,mouse_x,mouse_y);

var iks =lengthdir_x(dist, dir_pos)+player.x;
//var ips =lengthdir_y(100, dir_pos)+player.y;
return iks;
}
else return x;
