// Write a program that store List of Double with 10 items
//    break out of the loop if any number is between 50.5 and 99.99

List<Double> examResult = new List<Double>{
  15.77,
  26.25,
  30.76,
  69.99,
  91.05,
  77.62,
  50.14,
  75.11,
  11.63,
  65.77
};

for (double eachNum : examResult) {
  if ((eachNum > 50.5) && (eachNum < 99.99))
    break;
    System.debug(eachNum);
}

