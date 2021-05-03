//switch direction of the player and 
//update the sprite depending on the direction

if(x!=xprevious or y!=yprevious){ 
	switch(point_direction(xprevious, yprevious, x,y) +45) div 90 {
		//0-4 
		case 4: 
		
		case 0: //direction 0, youre going east 
			sprite_index= sprRight;
			break;
		
		case 1: //direction 90 
			sprite_index=sprUp; 
			break;
			
		case 2: 
			sprite_index=sprLeft;
			break;
		
		case 3: 
			sprite_index=sprDown;
			break;
	}
	
}