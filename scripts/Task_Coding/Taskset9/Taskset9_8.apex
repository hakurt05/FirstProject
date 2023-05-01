//    - Create a String with a long sentence
//    - split the sentence to get word list 
//    - create a variable called longestCharCount
//    - assign it's value to first item length
//    - loop through each item 
//       - use Math.max(longestCharCount, each.length() )
//    - outside your loop , print to see the result of longestCharCount

String myPoem='I love my family';

List<String> newBook = myPoem.split(' ');
System.debug(newBook); 


Integer longestCharCount=  newBook.get(0).length();

for(String each : newBook) {
    longestCharCount =  Math.max(longestCharCount, each.length());
}

System.debug('longestCharCount value is : ' + longestCharCount); 