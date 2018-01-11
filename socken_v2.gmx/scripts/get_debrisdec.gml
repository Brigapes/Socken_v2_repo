///get_debrisdec(debris level size)
var lvl=argument0;

var ret = 10;

switch(lvl){
case 5:
ret=0.2;

case 4:
ret=0.3;

case 3:
ret=0.45;

case 2:
ret=0.6;

case 1:
ret=0.85;
}

return ret;
