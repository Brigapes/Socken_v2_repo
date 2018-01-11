
if(instance_exists(player)){
var final;

final=point_distance(player.x,player.y,mouse_x,mouse_y);
//if(final<15){return 1}
/*if(final<64){
final=final/100;}
else {final=final/40;}*/

return final/35;}

//else return 50;
