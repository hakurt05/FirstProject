/**
 for( initilization ;loop condition ;increment|decrement ){
    // repeating stuff here 
 }

for(Integer count=1 ; count<10; count++) {
//repeating stuff here

}

this is where variable is declared and initial value is given ,
 IT WILL ONLY RUN ONCE WHEN THE LOOP START

this is where we put condition for the loop, as long as it's true the loop continue. 

this is where we increment or decrement the value 
so we can change the condition and eventually get out of the loop , 
IMPORTANTLY , It run after each iteration 

 */

/*  Integer count=1;
 while(count<10){
    System.debug(count);
    count++;
 } */
//counting 1-10 using for loop
/*  for(Integer count=1; count<10; count++ ){
System.debug(count);
 }

 //skip counting by 2 from 0-20 using for loop
 //0 2 4 6 8 .....20
 for(integer i=0; i<=20||i<21; i+=2){
    System.debug(i); */


Integer age=1;
for( age=1;age<10;age++) {
System.debug(age);

}

/**
count from 1-100 using for loop
print the count multiplied by 5
 */

/* for(Integer skippingRope=1; skippingRope<=20;skippingRope++){
   System.debug(skippingRope*5);
} */

Integer count=1;
//print out to display below 1*5=5
for(Integer count=1;count<=10;count++)
System.debug(count + 'x5=' + (count*5) );

/**
Continue from above code, 
Above code works great if you just want to get the multiplication table of 5 , 
we want to be able to provide any number not just 5 and generate multiplication 
table of any numbers 
 */

 Integer num=7;
 for(Integer count=1;count<=10;count++){
   System.debug(count + 'X' +num+'=' + (count*num));
 }

 /**
 give a number, print out below
 your number + 1 =the result
 your number + 2 =the result
 your number + 3 =the result
 ....
 your number + 10 =the result
 
  */

integer luckyNumber = 15;
for(Integer count=1; count<=20 ; count++  ){
System.debug(luckyNumber +' + ' +  
                         count+ ' = ' + (luckyNumber+count) );

}


List<String> groupTen = new List<String>{
    'Gurkan',
    'Dunja',
    'Nese',
    'Veyan',
    'Shay',
    'Dilek',
    'Hakan',
    'Luna',

};

System.debug('Members of group '+ groupTen);





