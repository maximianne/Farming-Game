var i =0;
while (i!=256){ 
instance_create_layer(127+i, 256+64, "crops", obj_tomato);
i+=32;
}

i =0;
while (i!=256){ 
instance_create_layer(127+i, 256+64+32, "crops", obj_tomato);
i+=32;
}