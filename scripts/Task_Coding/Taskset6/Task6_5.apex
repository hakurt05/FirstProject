// Continue from above List of 10 String with some duplicates values
// Print out all indexes of 'Iron Man' in the list
// Create another List of Integer and Store the all indexes into new List when looping
// print out the size of new List.

List<String> heroList = new List<String>{
  'Superman',
  'Batman',
  'Spiderman',
  'Iron Man',
  'Wonder Woman',
  'Captain America',
  'Iron Man',
  'Iron Man',
  'Green Lantern',
  'Batman'
};


List<Integer> indexList = new List<Integer>();

for (String each : heroList) {
  if (each == 'Iron Man') {
    indexList.add(heroList.indexOf('Iron Man'));
  }
}
System.debug('the size of the new list is : ' + indexList.size());