if(!instance_exists(obj_crate) and !instance_exists(obj_fruit)){ 
	instance_create_layer(450/2, 450/2, "Character", obj_harestisOverNow);
}
if(global.ready==true){ 
	instance_create_layer(450/2, 450/2, "Character", obj_soon);
}
	