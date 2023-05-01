//  Write an Apex code that create 2 Random Integer variables
//  - use Math.random()*100 to assign random values to both of them
//    - (make sure to convert the double value to Integer)
//  - print both variable values
//  - print the larger number value

Integer score = (Math.random() * 100).intValue();
Integer score1 = (Math.random() * 100).intValue();
System.debug(score);
System.debug(score1);

//Math.max(number 1, number 2) ==> return the bigger number
System.debug('which number is bigger ' + math.max(score, score1));
