///get_debrisspeed(debris level size)
var lvl=argument0;

var ret = 10;

switch(lvl){
case 1:
ret=6.5;

case 2:
ret=9;

case 3:
ret=12;

case 4:
ret=15;

case 5:
ret=20;
}

return ret;
