// Write a program that store List of long with 10 items with positive and negative numbers and print out all positive values
//  using for loop try using the continue instead.

List<Long> customerId = new List<Long>{
  123456789L,
  987654321L,
  -123456789L,
  -654789321L,
  253641789L,
  426531789L,
  -100000000L,
  1873946800L,
  6447833411L,
  -211477666L
};

for (Long each : customerId) {
  if (each > 0) {
    System.debug(each);

    continue;
  }
}
