///nof_pushback(x,y,type,string to push to the back of array, duration in frames of that string)

var iks = argument0;
var ips = argument1;
var type = argument2;
var value = argument3;
var duration = argument4;

for(var i=0;i<9999;i++){
    if(nof[i]=="none"){
    if(type==0){
    nof[i]=string(get_timestamp()+value);}
    else{nof[i]=string(value);}
    nof_t[i]=duration;nof_type[i]=type;
    nof_x[i]=iks;nof_y[i]=ips;
    return 0;
    }
}
return 1;

