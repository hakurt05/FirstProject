
//https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_math.htm#apex_System_Math_mod

/* Math class is a class coming from Apex itself

it has lot of pre-written code about math that we can just use directly
Mod operator in math allow you to get the remainder of division

10/3=3 1 remain */

integer num1=10;
integer num2=5;

Integer result = num1/num2;
System.debug('the result value is: ' + result);

// Math.mod(num1, num2) ===>>> remainder of the division

Integer remainder = Math.mod(num1, num2);  
System.debug('the result value is: ' + remainder);

// Math.mod(integerValue1, integerValue2) ==> 
// Returns the remainder of integerValue1 divided by integerValue2 .

// odd or even in math
// odd number is number that will have remainder of 1 when divided by 2
// even number is number that will have remainder of 0 when divided by 2

integer score=53;


Boolean isEven = math.mod(score, 2) == 0;
System.debug(isEven);
// print odd number if num3 is odd, and print even number if its even

if( isEven==true ){
 System.debug('Even Number');    
}else{
    System.debug('Odd Number'); 
}

// what if we do not want to create a variable to store the result of even or odd

if( math.mod(score, 2) == 0){
     System.debug('Even Number');
}else{
       System.debug('Odd Number'); 
}

//Math.max(number 1, number 2) ==> return the bigger number
System.debug('which number is bigger ' + math.max(111, 99)); 

//Math.min(number 1, number 2) ==> return the smaller number
System.debug('which number is smaller ' + math.min(111, 99)); 


//Math.random(==>>)
//returns a positive Double that is greater than or equal to 0.0 and less than 1.0
System.debug('Math.random()  value is  : ' + Math.random()); 

Double randomDbl = math.random();
System.debug('randomdbl value is : ' + randomDbl*100);


// Math.random() ==> 
// Returns a positive Double that is greater than or equal to 0.0 and less than 1.0.

Double randomDbl =  Math.random() * 100  ; 
System.debug('randomDbl value is : ' + randomDbl); 
// System.debug('randomDbl value is : ' + randomDbl * 100    ); 

Integer randomInteger =   randomDbl.intValue() ; 
System.debug('randomInteger value is : ' + randomInteger); 



Double price = 15.5 ;
Integer priceWholeNumber =  price.intValue();  // 15
System.debug('priceWholeNumber value is : ' + priceWholeNumber); 

