/// addChest(round num); 
var roundNum = argument0; 

cursedArray[0] = 0; 
cursedArray[1] = 0; 
cursedArray[2] = 0; 
cursedArray[3] = 0; 
cursedArray[4] = 0; 
cursedArray[5] = 0; 
cursedArray[6] = 0; 
cursedArray[7] = 0; 
cursedArray[8] = 0; 

var ranNum = irandom_range(0,8); 
cursedArray[ranNum] = 1; 

var twoWorking = false; 
while (twoWorking == false) {
	ranNum = irandom_range(0,8); 
	if (cursedArray[ranNum] != 1 ) {
		twoWorking = true; 
		cursedArray[ranNum] = 1;
	}
}

var threeWorking = false; 
while (twoWothreeWorkingrking == false) {
	ranNum = irandom_range(0,8); 
	if (cursedArray[ranNum] != 1 ) {
		threeWorking = true; 
		cursedArray[ranNum] = 1;
	}
}

var newChest = instance_create_depth(0,0,-1,objLootChest); 
var curseCounter = 0; 
for ( var i = 0; i < 9; i++ ) {
	if ( cursedArray[i] == 1 ) {
		curseCounter++; 
		if ( curseCounter == 1 ) {
			newChest.curse1 = i; 
		}
		else if ( curseCounter == 2 ) {
			newChest.curse2 = i; 
		}
		else if ( curseCounter == 3 ) {
			newChest.curse3 = i; 
		}
	}
}
