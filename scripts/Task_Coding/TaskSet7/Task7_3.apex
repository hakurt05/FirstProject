// Write an Apex code that create List or Array of 10 Integer values. 
// create another List or Array and
// store the items in reverse order
// print it out 

Integer[] examResult = new Integer[10];

examResult[0] = 11;
examResult[1] = 12;
examResult[2] = 13;
examResult[3] = 14;
examResult[4] = 15;
examResult[5] = 46;
examResult[6] = 12;
examResult[7] = 81;
examResult[8] = 19;
examResult[9] = 20;


Integer[] reverseOrder = new Integer[examResult];

for (Integer i = reverseOrder.size()-1; i >= 0; i--) {

System.debug(reverseOrder[i]);

}





