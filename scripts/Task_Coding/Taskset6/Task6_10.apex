  // Create a Array of 10 Integers 
  // print 'ideal numbers' if it contains both 10 and 5 
  // print 'Good numbers' if it contains 10 
  // print 'Ok numbers' if it contains 5
  // print 'Not so Good numbers' if it does not contain 10 and 5


Integer[] marks = new Integer[10];
marks[0] = 3;
marks[1] = 6;
marks[2] = 10;
marks[3] = 4;
marks[4] = 10;
marks[5] = 1;
marks[6] = 3;
marks[7] = 36;
marks[8] = 75;
marks[9] = 5;

if (marks.contains(5) && marks.contains(10)) {
  System.debug('Ideal Numbers');
} else if (marks.contains(10)) {
  System.debug('Good numbers');
} else if (marks.contains(5)) {
  System.debug('OK numbers');
} else {
  System.debug('Not so good numbers');
}