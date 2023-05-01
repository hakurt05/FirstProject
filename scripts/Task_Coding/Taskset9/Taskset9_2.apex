//     -Create a List of 10 String
//    - get the count of String with more than 5 characters
//    - print them out

List<String> filmList = new List<String>{
  'Superman',
  'Batman',
  'Spiderman',
  'Iron',
  'Admin',
  'Captain America',
  'Jackie Chan',
  'Thor',
  'Green Lantern',
  'Kara'
};
Integer count=0;
for(String each : filmList) {
    if(each.length()>5){
    System.debug('film List : ' + each);
    count++;
}
}
  System.debug('film has more than 5 characters : ' + count);