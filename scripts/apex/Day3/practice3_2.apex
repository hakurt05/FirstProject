// Conditional statements : 
//conditionally execute part of the code 

Integer examScore = 57 ; 

// if exam score is more than 66 
// show debug message passed

/*  if statement without else. 
if( examScore > 66 ){
    System.debug('Passed');
}
*/

// if exam score is more than 66 
// show debug message passed , and another message congrats
//otherwise show failed , and try again later


if( examScore > 66 ){
    System.debug('Passed');
    System.debug('Congrats');
}else {
     System.debug('Failed');
    System.debug('Try again Later');
}

// Create a String variable to store studentName 
// give a value 
// if the value equal Fady , print clockmaster 
// else print No Break
String studentName = 'Osman' ; 

if(studentName == 'Fady'){
    System.debug('clockmaster, Break Time!!');
}else{
    System.debug('No Break ');
}

// Create a variables : 
// annualRevenue as Integer and initialize it's value 
// rating as String 

/* If the annualRevenue greater than 100000 
  assign the value of rating to hot 
  otherwise assign the value of rating to cold 
  print out the rating variable outside your if statement 
*/    

// Create a variables : 
// annualRevenue as Integer and initialize it's value 
// rating as String 

/* If the annualRevenue greater than 100000 
  assign the value of rating to hot 
  otherwise assign the value of rating to cold 
  print out the rating variable outside your if statement 
*/    

//Integer annualRevenue = 500 ;
//String rating ; 
//{ } this is called curly braces
/**
if(annualRevenue > 100000 ){
    rating = 'hot' ; 
}else{
    rating = 'cold' ; 
}
System.debug('Rating is ' + rating);
**/ 

// Ternary operator can be used to
// conditionally assign the value of a variable 
// DataType yourVariableName =  (condition) ? TrueValue : FasleValue; 
   
Integer annualRevenue = 500000000 ; 
String rating = (annualRevenue > 100000) ? 'hot' : 'cold' ; 
System.debug('Rating is ' + rating);


// declare and initiaze a variable called score1 
// declare a String variable called examResult 
// assign the value of examResult according to the score1 > 66 or not
Integer score1 = 67 ; 
String examResult = (score1>66) ? 'PASS' : 'FAIL'  ; 
System.debug('Exam Result : ' + examResult);

// declare and initiaze a variable called salary as Integer 
// declare a Double variable called taxRate 
// assign the value of taxRate according to below condition
// if the salary is greater than 100K , taxRate is 0.3 else 0.15
// declare and initiaze a variable called salary as Integer 
// declare a Double variable called taxRate 
// assign the value of taxRate according to below condition
// if the salary is greater than 100K , taxRate is 0.3 else 0.15
Integer salary = 150000; 
// Double taxRate; 
/*
if (salary> 100000){
    taxRate = 0.3 ; 
}else{
     taxRate = 0.15 ;    
}
*/
 Double taxRate =  (salary> 100000) ? 0.3  : 0.15 ;  

 // if the score is less than 0 or more than 100 
// print invalid score 
// else 
// print valid score 


Integer score2 = 77 ; 

if( score2>100 || score2 <0 ){
    System.debug('Invalid Score');
}else{
    System.debug('Valid score');
}


/ Multi Branch if statement 

// if the score is less than 0 or more than 100 
// print invalid score 
// if the score is more than 90 print A 
// if the score is between 80 and 90 print B
// if the score is between 70 and 80 print C
// else print work harder 

Integer score2 = 99 ; 


if( score2 > 100 || score2 <0 ){
    System.debug('Invalid Score');
}else if(score2 > 90){
    System.debug('You got A');
}else if(score2 > 80){
    System.debug('You got B');
}else if(score2 > 70 ){
    System.debug('You got C');
}else{
    System.debug('Try Harder');
}