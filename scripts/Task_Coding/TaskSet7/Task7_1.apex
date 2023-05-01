//     Write an Apex code that create List or Array of 10 Integer values.
//    - remove duplicate and print it out
//    - print out the unique item count and difference between total list item count

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

examResult.remove(6);
System.debug(examResult);

Set<Integer> numberSet = new Set<Integer>(examResult);
System.debug('numberSet value is : ' + numberSet);
Integer difference= (examResult.size()-numberSet.size());
System.debug('The difference between ' + examResult.size() + ' - ' + numberSet.size() + ' = ' + difference);