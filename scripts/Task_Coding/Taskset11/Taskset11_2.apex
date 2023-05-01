/* 2. Given a String variable message contains long string 
   - for example :  'aaabbcccccddhhhhhhzzzz'
   - Get a List<String> out of this String containing each characters 
   - Create an empty Map<String,Integer> called letterFrequencyMap
   - Loop through your list 
     - store each character as key 
     - store frequency of each character as value into the map
     - result should be {a=3, b=2, c=5, d=2, h=6, z=4}
   - Loop through this Map (using keySet of course)
     - print out the characters showed up more than twice 
     - the result should be c , h , a , z  */


String txt = 'aaabbcccccddhhhhhhzzzz';
List<String> myText = txt.split('');

System.debug('my value is : ' + myText); 

Map<String,Integer> letterFrequencyMap = new Map<String,Integer>();
for(String eachWord : myText ) {
  
if(!letterFrequencyMap.containsKey(eachWord)){
  letterFrequencyMap.put(eachWord, 1 );
} else{
  // if this word already exists in the map as key
  // then get the value of that key, increment by one
  Integer currentCount = letterFrequencyMap.get(eachWord);
  // now increment the current count by one and update the value of the key
  letterFrequencyMap.put(eachWord, ++currentCount);
}
}

  System.debug('frequencyMap value is : ' + letterFrequencyMap); 

// Loop through this Map (using keySet of course)
//      - print out the characters showed up more than twice 
//      - the result should be c , h , a , z  */

for (String eachKey : letterFrequencyMap.keySet()) {
  if (letterFrequencyMap.get(eachKey) > 2) {
    System.debug('eachKey value is : ' + eachKey);
  }
}
    