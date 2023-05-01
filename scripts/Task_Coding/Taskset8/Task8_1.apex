//     -Write an Apex code that 
//    - create a variable to store 1 Random double between 0 to 100 Math.random()*100
//    - print it out 
//    - print 'pass' if the number is greater than 65
//    - print 'A+' if the number is between 95-100
//    - run multiple time to observer the result

Double profit = math.random();
double bank = profit*100;
System.debug('profit value is : ' + bank);
if( bank>65 ){
    System.debug('pass'); 
    
} if
    (bank>95&&bank<100){
    System.debug('A+'); 
    }