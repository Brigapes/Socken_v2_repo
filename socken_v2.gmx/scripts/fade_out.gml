///fade_out(speed1)
var spd = argument0;
var spd1= spd/100;

image_alpha-=spd1;
if image_alpha <0.15 
{instance_destroy()}
