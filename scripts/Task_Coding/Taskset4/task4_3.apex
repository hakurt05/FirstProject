//    Write a program that store 10 random Decimal numbers in List of Decimal
//    print out the size of the list
//    print out the sum of all numbers
//    print out the average of all numbers
//    now try to go back to the code where you added elements , add more items into the list and run your program again to see if it works.

// task 3a b
List<decimal> randomNumbers = new List<decimal>();
Decimal sum = 0;
for (decimal count = 2.2; count < 12; count++) {
  randomNumbers.add(count);
  sum += count;
}
System.debug(randomNumbers);
system.debug(sum);
System.debug(randomNumbers.size());
System.debug(
  'The average of randomNumbers is: ' + (sum / randomNumbers.size())
);
