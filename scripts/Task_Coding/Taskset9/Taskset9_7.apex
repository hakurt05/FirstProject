// Create a String with a long sentence
//    - print out the word count in sentence
//    - loop through each item and reverse it 
//    - outside your loop , print to see the result

String myPoem='I love my family';
List<String> newBook= myPoem.split(' ');
System.debug('wordList value is : ' + newBook); 
System.debug('how many word does this sentence have : ' + newBook.size());


for(String each : newBook) {
    System.debug('Current value : ' + each.reverse());
}
    

