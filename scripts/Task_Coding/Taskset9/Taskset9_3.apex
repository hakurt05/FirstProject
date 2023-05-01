// 3. Create a List of 10 String
//    - get the count of String even character count
//    - print them out

List<String> filmList = new List<String>{
  'Superman',
  'Batman',
  'Spiderman',
  'Iron',
  'Green Mile 2',
  'Captain America',
  'Jackie Chan',
  'Babam ve Oglum',
  'Green Lantern',
  'Kara Murat'
};
Integer count=0;
for(String each : filmList) {
    if((Math.mod(each.length(), 2)==0)){
    System.debug('Current value : ' + each);
    count++;
}
}
System.debug('Current value : ' + count);


