/**
Create a List of String with 5 items 
Create a Map to store 
 the word as key -- the frequency of that word as value
 // Orange 2
 // Blue 1
//  Yellow 2
//  Red 3
//  Green 3
 */

List<String> strList = new List<String>{
  'Orange',
  'Orange',
  'Blue',
  'Yellow',
  'Yellow',
  'Red',
  'Red',
  'Red',
  'Green',
  'Green',
  'Green'
};

Map<String,Integer> frequencyMap = new Map<String,Integer>();

// Loop through each and every item in the list

for(String eachWord : strList) {
  
// check if this map already contains the str
// if not add this into the map
if(!frequencyMap.containsKey(eachWord)){
  frequencyMap.put(eachWord, 1 );
} else{
  // if this word already exists in the map as key
  // then get the value of that key, increment by one
  Integer currentCount = frequencyMap.get(eachWord);
  // now increment the current count by one and update the value of the key
  frequencyMap.put(eachWord, ++currentCount);

}


}
  System.debug('frequencyMap value is : ' + frequencyMap); 


//Homework: inspired by above
//Given a long String
//find out frequency of each Character