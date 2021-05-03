/// @description Insert description here
// You can write your code in this editor

image_index=i;
if(place_meeting(x,y,obj_character)){ 
	if(has_touched=false){ 
		has_touched=true;
		i++;
		count+=1;
		global.handsFull=false;
		global.cropscarry=0;	
	}
}
else{ 
		has_touched=false;
	}
	
if(count==3){ 
	instance_destroy();
}
