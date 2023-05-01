//    - Create a String variable with the value 
//    - check if the value is palindrome or not 
//    - palindrome read the same from forward or backward 
//    - for example anna , hanna , racecar, mom
//    - do case-sensitive check!

String word ='MadaM';
String reversedWord = word.reverse();
if(word == reversedWord){
System.debug('Palindrome!!!!');
}else{
    System.debug('NOT Palindrome!!!'); 
} 
word=word.toUpperCase();

System.debug('word value is ' + word); 
