Integer num1 = 100;
System.debug('num1 value is : ' + num1); 

// create a variable num2 and assign the value to whatever the value of num1

Integer num2 = num1;
System.debug('num2 value is : ' + num2); 

num2 = 200;
System.debug('num1 value is after num2 update : ' + num1); 
System.debug('num2 value is after num2 update : ' + num2); 

Case c1 = new Case(Subject='My Case');
//Insert c1;
System.debug('c1 value is : ' + c1); 

// create a variable c2 and assign the value to whatever the value of c1
Case c2 = c1;
System.debug('c2 value is : ' + c2); 

c2.Subject = ' The Guy Over The Wall';
// print out c1 and c2 subject before inserting
System.debug('c1.subject value  before update DML is : ' + c1.subject); 
System.debug('c2.subject value  before update DML is : ' + c2.subject); 



// Jafar is a Person
// We can refer him as TypeMaster

// TypeMaster = new Jafar();
// we can also refer him as LD
// LD = TypeMaster