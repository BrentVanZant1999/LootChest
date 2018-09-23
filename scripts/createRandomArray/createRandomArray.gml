var array = argument0; 
var maxRar = objDataTracker.rarityLevels;
var arrayLen = array_length_1d(array);

var randIntGur = irandom_range(1,100); 
var gurRar = 0; //gurenteed special rarity; 

//uncommon
if (randIntGur < 50 ) {
	gurRar = 1; 
}
//rare
else if (randIntGur < 75 ) {
	gurRar = 2; 
}
//epic
else if (randIntGur < 95 ) {
	gurRar = 3; 
}
//legendary 
else {
	gurRar = 4; 
}

var gurIndex = irandom_range(0,arrayLen-1);
array[gurIndex] = gurRar;
for ( var i = 0; i < arrayLen; i++ ) {
	gurRar = 1;
}