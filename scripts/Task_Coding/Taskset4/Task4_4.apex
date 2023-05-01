
/* Write a program that store 10 Long(data type) values into List of Long 
   (it should be combination of positive and negative numbers) 

   print out the sum of positive numbers 
   print out the count of positive numbers 
   print out the count of negative numbers  */

 List<Long> longNumbers = new List<Long> {
    7852441111L,
    -458876551L,
    7852441111L,
    -123456589L,
   7852441111L,
    -7852441111L,
    7852441111L,
    -123458789L,
    7852441111L,
    -123456719L
 };

Long sumPositive = 0 ;
for( Long eachLong : longNumbers ){
    if( eachLong > 0){
        sumPositive += eachLong;
    }
}

Long countPositive = 0 ;
Long countNegative = 0 ;
for( Long eachLong : longNumbers ){
    if( eachLong > 0){
        countPositive ++;
    }
}
for( Long eachLong : longNumbers ){
    if( eachLong < 0){
        countNegative ++;
    }
}

System.debug('sum of the positive numbers is ' + sumPositive);
System.debug('total number of the positive numbers is ' + countPositive);
System.debug('total number of the negative numbers is ' + countNegative); 
