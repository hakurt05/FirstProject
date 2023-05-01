// Write a program that create a list of strings and print the values that are not equal to
// "Admin" or "Developer" using a for loop and the continue keyword.

List<String> groupTen = new List<String>{
  'Gurkan',
  'Dunja',
  'Nese',
  'Veyan',
  'Admin',
  'Salesforce',
  'Shay',
  'Dilek',
  'Hakan',
  'Lina'
};

for (Integer i = 0; i < groupTen.size(); i++) {
  if ((groupTen.get(i) == 'Salesforce') || (groupTen.get(i) == 'Admin')) {
    continue;
  }
  System.debug('Value at index #' + i + ' is :' + groupTen.get(i));
}
