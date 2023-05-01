/**
Counting 10 to 1 using for loop

 */

for(Integer count=10; count>0;count--){
    System.debug(count);
}

/**
count down from 100-0 by  decreasing by 10 each time

 */

 for(Integer count=100;count>=0;count-=10){
    System.debug(count);
 }


 /**
  Count from 1 -10 using for loop 
    print the count multplied by 5
    output should look like this : 
    1 X 5 = 5 
    2 X 5 = 10 
    3 X 5 = 15 
    ........
 */
for(Integer count=1 ; count<=10 ; count++ ){
    System.debug(count + ' X 5 = ' +  (count*5)  ); 
}

/**
Continue from above code, 
Above code works great if you just want to get the multiplication table of 5 , we want to be able to provide any number not just 5 and generate multiplication table of any numbers 
 */
System.debug('------------------') ; 

//  Integer num = 4 ; 
//  Integer count = 7 ; 

 // first number you get from variable count 
 // second number you get from variable num 
 // result you get by multiplying 2 numbers 
 // eventually generate this output 
 //  in below format 
 //  // 1 X 5 = 5 
 // System.debug(count + ' X ' + num + ' = ' + ( count*num )   ); 

Integer num = 2 ; 

for( Integer count=1 ; count<=10 ; count++){
    System.debug(count + ' X ' + num + ' = ' + ( count*num )  ); 
}

/**
Give a number , print out below 

luckyNumber + 1 = the result
luckyNumber + 2 = the result
luckyNumber + 3 = the result
..
luckyNumber + 10= the result
 */

Integer luckyNumber = 7 ; 
/**
7 + 1 = 8 
7 + 2 = 9 
7 + 3 = 10 
7 + 4 = 11 
7 + 5 = 12 
.....
7 + 10 = 17
 */
for(Integer count=1 ; count<=10 ; count ++){
  // 7 + 1 = 8 
  System.debug( luckyNumber +  ' + ' 
                +  count + ' = ' 
                + (luckyNumber+count)   ) ; 
}

/**
Get the sum of number from 1-10
and store it into a variable called sum 
 */


 Integer sum = 0 ; 

for(Integer count=1 ; count<=10 ; count++){

    System.debug('Iteration number ' + count); 
    //sum = sum + count ; 
    sum += count ; 
    System.debug('Sum : ' + sum ); 
}

System.debug('Sum of 1 to 10 is ' + sum ) ; 