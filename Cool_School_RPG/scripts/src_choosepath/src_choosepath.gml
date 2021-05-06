// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function choosepath(xpos,ypos){


var i;
var lowest;
var index;
for(i=0; i < instance_number(obj_position); i+=1)
{
if(i==0){
lowest=point_distance(xpos,ypos,instance_find(obj_position,i).x,instance_find(obj_position,i).y);
index=0;
}else{
val=point_distance(xpos,ypos,instance_find(obj_position,i).x,instance_find(obj_position,i).y);
if(val<lowest){
	lowest=val;
	index=i
}
}


}

show_debug_message(index);
return index;

}
