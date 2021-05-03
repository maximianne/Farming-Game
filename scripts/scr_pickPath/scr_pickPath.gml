// goal is pick a nw path 
//end current path 
//if active you have to choose new goal 


allowMove=false; 
path_end();

moving=false; 
if(instance_exists(obj_fruit)){ 
	if(global.handsFull==false){
		mytarget = instance_nearest(x,y,obj_fruit);
	}
	if(global.handsFull==true){ 
		if(instance_nearest(x,y,obj_crate).full==true){ 
			mytarget=instance_nearest(x+32,y,obj_crate);
		}
		else{ 
			mytarget=instance_nearest(x,y,obj_crate);
		} 
	}
}
if(!instance_exists(obj_fruit)){ 
	mytarget=obj_home;
}
	goalX=mytarget.x; //(irandom(room_width) div cell_size) * cell_size+ cell_size/2; 
	goalY= mytarget.y;//(irandom(room_height) div cell_size) * cell_size+ cell_size/2;

//if you picked the same location, you have to repick 
//call pick path again 
//otherwise allow the player to moce again

if(x==goalX and y==goalY){ 
	//scr_pickPath();
	allowMove=false;
	moving=false;
}

else{ 
	allowMove=true;
}
 


