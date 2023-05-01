String message = 'aaabbcccccddhhhhhhzzzz';
System.debug('message value is : ' + message); 
List<String> charList = message.split('');
System.debug('charList value is : ' + charList); 

Map<String,Integer> letterFrequencyMap = new Map<String,Integer>();
for(String eachChar : charList) {
  //System.debug('Current value : ' + each);
  if(!letterFrequencyMap.containsKey(eachChar)){
    // if the character does not already show up in the map
    // it means it's showing up for the first time, count is 1
    letterFrequencyMap.put(eachChar, 1);
  }else{
    // take existing value of the key and increment by 1
    Integer count = letterFrequencyMap.get(eachChar);
    ++count; // increment by 1
    // assign it back to the key
     letterFrequencyMap.put(eachChar, count);
  }
}