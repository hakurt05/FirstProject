// Create an Boolean Array with 10 elements and count the the number of true value

Boolean[] familyMember = new Boolean[]{true, false,false,true,false,false,false,true,true,true};

Integer trueCount = 0;

// Loop through the array and count the number of true values
for (Integer i = 0; i < familyMember.size(); i++) {
    if (familyMember[i]) {
        trueCount++;
    }
}

System.debug('Number of true values in the array: ' + trueCount);
