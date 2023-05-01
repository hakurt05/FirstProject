// -  Write an Apex code that create 1 Random double between 0 to 100
// - print it out
// - if the number is even -> print 'even number!!!'
// - if it can be divided by 5 with no remainder -> print 'cool number'
// - if it can be divided by 7 with remainder 3  -> print 'cooler number'

Double level = math.random() * 100;
Integer capital = level.intValue();
System.debug('your next level is ' + capital);
Boolean isEven = math.mod(capital, 2) == 0;
Boolean isOdd = math.mod(capital, 5) == 0;
Boolean isSeven = math.mod(capital, 7) == 3;

if (isEven == true) {
  System.debug('Even Number');
}
if (isOdd == true) {
  System.debug('Cool Number'); 
}
if (isSeven == true) {
  System.debug('Cooler Number');
}

