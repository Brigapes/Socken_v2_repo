///get_nadedmg_distance(insert distance)

var basedmg = get_nadedmg(); //500 200
var distance = argument0;    //1000
var final = 100;



final=floor(basedmg-distance);
if(final<0){final=0;}

return final;
