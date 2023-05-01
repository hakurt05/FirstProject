//  Write an Apex code that create List or Array of 10 String values
//  create a empty Set of String 
//  store all the string that is not equal to admin or developer in it
//  print out the size and items in loop 

String[] jobList = new List<String>{
  'Superman',
  'Batman',
  'Spiderman',
  'Iron Man',
  'Admin',
  'Captain America',
  'Iron Man',
  'Developer',
  'Green Lantern',
  'Batman'
};

Set<String> myList= new Set<String>();

for (String each : jobList) {
  if (each == 'Developer' || each == 'Admin') {
    continue;
  }
  mylist.add(each);




}

System.debug(myList.size());

System.debug( myList);