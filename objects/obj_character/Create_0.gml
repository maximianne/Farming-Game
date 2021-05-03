/// @description Insert description here
// You can write your code in this editor

//will create the path 
path = path_add();


cell_size= 16; 
goalX= (irandom(room_width) div cell_size) * cell_size+ cell_size/2; 
goalY= (irandom(room_height) div cell_size) * cell_size+ cell_size/2; 

//randomly creats a target

spd= 2; 
allowMove= true;
moving=false;

sprRight= spr_right; 
sprLeft= spr_left; 
sprUp= spr_up;
sprDown= spr_down;


