/// @description Insert description here
// You can write your code in this editor
if(alarm[0]==-1 and !instance_exists(obj_tomato)){ 
	//tomatoes
	 alarm[0]=800;
}

if(alarm[1]==-1 and !instance_exists(obj_corn)){ 
	//corn
	 alarm[1]=600;
}

if(alarm[2]==-1 and  !instance_exists(obj_avocado)){ 
	//avocados
	 alarm[2]=500;
}

if(!instance_exists(obj_crate)){ 
	instance_destroy();
}