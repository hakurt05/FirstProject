String studentName         = 'Okan' ;
Integer studentAge         = 35 ; 
String studentState     = 'CA';
Boolean attendClass     = true ;  
Decimal studentHeight     = 5.10 ; 
/*
System.debug('My Name is ' +  studentName  + '.'  );
System.debug('I am ' +  studentAge + ' years old.'   );
System.debug('I live in ' + studentState + ' State.' );
System.debug('I attend class daily ' + attendClass);
System.debug('I am ' + studentHeight + ' feet tall');
*/
System.debug('My Name is ' +   studentName  
             + '. I am ' +  studentAge + ' years old.' 
             + 'I live in ' + studentState + ' State.'
             + 'I attend class daily ' + attendClass
             + 'I am ' + studentHeight + ' feet tall' );


// Assignment Operator = 
// Compound assignment operator += , -=, *= , /=
// Increment and Decrement Operator  ++  --

// Relational (Comparision) Operators  >, >=, <, <=, == , != , <>
// compare two items and return Boolean result (true|false)

// Logical Operators  && (AND)  || (OR)   !(NOT)


// Shortcut for declaring and assigining multiple variables of same type 
Integer num1 = 100, num2= 200, num3= 300 ; 

Decimal price1 = 699.99 , price2 = 799.99 ,  price3 = 1100.99 ; 

// print out the result of price1 is greater than price3 

System.debug('Is price1 is greater than price3 : '  + (price1 > price3)    );


// store the result of price1 greater than price2 AND price2 less than price3
// into a Boolean variable and print it out 

Boolean result1 = (price1 > price2)  &&  (price2< price3) ;
System.debug('Result of price1 greater than price2 AND price2 less than price3: ' + result1);


/ Increament and Decreament operators to increase|decrease the value by one 

// ++ used in the beginning of the variable is called pre-increment  ++score
// ++ used in the end of the variable is called post-increment  score++
// -- used in the beginning of the variable is called pre-decrement  --score
// -- used in the end of the variable is called post-decrement  score--


Integer count = 10 ; 

System.debug('value of count ' + count );  //10 

System.debug('value of ++count : '+         ++count );  // 11
System.debug('value of --count : '+         --count );  // 10 


System.debug('value of count++ : '+         count++ );  // 10  
System.debug('the current value of count '+  count );   // 11

System.debug('value of count-- : '+        count--  ); // 11 right now Next time 10
System.debug('the current value of count '+  count );   // 10 
 
// current value of count is 10
System.debug(count++     +'-------'+   count );  //10 -------- 11
// current value of count is 11
System.debug(count--     +'-------'+   count);   //11 ---------- 10 

// current value of count is 10
System.debug(++count     +'-------'+   count);  //11 ---11
// current value of count is 11
System.debug(--count     +'-------'+   count);  //10----10


