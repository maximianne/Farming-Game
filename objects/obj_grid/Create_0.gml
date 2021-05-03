//setting up the grid that will be sued for path finding 

//define the size of the tiles. 
var tile_width=32; 
var tile_height=32;

//how many tiles can you fir horizontally and vertically? 
var htiles= room_width div tile_width;
//we use div to avoid floating numbers when dividing 
var vtiles= room_height div tile_height;

//create the actual grid 
global.grid= mp_grid_create(0,0,htiles,vtiles, tile_width, tile_height);

//creating just one grid
//when you create one grid, in order to help with performance,
//all of the character instances can use this grid to plan for a path. 

//Character cannot go through the wall (tile) 

mp_grid_add_instances(global.grid, obj_tile, false);

