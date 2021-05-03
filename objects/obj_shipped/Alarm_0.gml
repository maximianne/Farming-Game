/// @description Insert description here
// You can write your code in this editor
if(ifexist=false){ 
	image_alpha-=0.01;
	if(image_alpha<0){ 
		instance_destroy();
	}
}