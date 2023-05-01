// Write a program that store List of Integer with 10 items and try to get the sum of values,
//  break out of the loop if the sum is greater than 100.

List<Integer> Ages = new List<integer>{
  10,
  20,
  30,
  40,
  50,
  60,
  70,
  80,
  90,
  99
};

Integer sum = 0;
for (Integer eachNum : Ages) {
  System.debug('Current Value ' + eachNum);
  sum += eachNum;
  if (sum > 100) {
    break;
  }

}
  System.debug(sum);