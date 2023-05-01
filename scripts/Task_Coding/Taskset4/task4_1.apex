/* Write a program that calculates the sum of all odd numbers from 1 to 100 using a for loop.
 (try out the same with while loop and do while loop as practice) */

// Task 1a

Integer sum = 1;
for (Integer oddNumbers = 1; oddNumbers < 100; oddNumbers += 2) {
  sum += oddNumbers;
}

System.debug('The sum of all odd numbers from 1 to 100 is: ' + sum);

// Task1b

Integer oddNumbers = 1;
Integer sum = 0;
while (oddNumbers <= 99) {
  oddNumbers += 2;
  sum += oddNumbers;
}

System.debug('The sum of all odd numbers from 1 to 100 is: ' + sum);

// task1c
Integer oddNumbers = 1;
Integer sum = 0;
do {
  sum += oddNumbers;
  oddNumbers += 2;
} while (oddNumbers <= 99);

System.debug('The sum of all odd numbers from 1 to 100 is: ' + sum);
