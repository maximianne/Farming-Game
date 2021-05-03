//if i can move and there is a oath between me and the goal 

//move along the path and 
//update allow move to false since you are already moving 
//moving to be true

if(allowMove==true and mp_grid_path(global.grid, path,x,y, goalX, goalY, false)){ 
	path_start(path, spd, path_action_stop, false );
	allowMove=false; 
	moving=true;
}

//if I can move but there is no path between me and the goal 
// pick a new path to move 

else if(allowMove==true and !mp_grid_path(global.grid, path,x,y, goalX, goalY, false)){ 
	scr_pickPath();
} 

//what if I am currently moving on a path 

//if i am at the end of the path 
//i should be able to pick another path 

if(moving==true){
	if(path_position==1){ 
		scr_pickPath();
	}
}