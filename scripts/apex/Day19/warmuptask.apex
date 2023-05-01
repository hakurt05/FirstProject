/**
Create a List of String with 5 items 
Create a Map to store 
   each word(as key) and character Count of that word(as value) as key value pair
   Fill up the Map with 5 key-value pair with above criteria
 */

List<String> strList = new List<String>{
  'Orange',
  'Blue',
  'Yellow',
  'Red',
  'Green'
};

Map<String, Integer> Colors = new Map<String, Integer>();
//colors.put('Happy' , 5);


Colors.put(strList[0], strList[0].length() );
Colors.put(strList[1], strList[1].length() );
Colors.put(strList[2], strList[2].length() );
Colors.put(strList[3], strList[3].length() );
Colors.put(strList[4], strList[4].length() );

System.debug('Colors value is : ' + Colors); 
