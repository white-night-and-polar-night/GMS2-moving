if !place_empty(x-32,y,object1){
	object_move = 1
}

if !place_empty(x+32,y,object1){
	object_move = 2
}

if !place_empty(x,y+32,object1){
	object_move = 3
}

if !place_empty(x,y-32,object1){
	object_move = 4
}
