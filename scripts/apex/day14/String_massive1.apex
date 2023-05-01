/* # String methods: 

## equals(stringOrId)
Returns true if the passed-in object is not null and represents the same binary sequence of characters as the current string. 
Use this method to compare a string to an object that represents a string or an ID.


## equalsIgnoreCase(secondString)
Returns true if the secondString isn’t null and represents the same sequence of characters as the String that called the method, 
ignoring case.
/** */
// ## reverse()
// Returns a String with all the characters reversed.

String message = 'you can do it';
System.debug('message value is : ' + message);
 //message value is : you can do it
String reversedMessage = message.reverse();
System.debug('reversedMessage value is : ' + reversedMessage); 

//reversedMessage value is : ti od nac uoy

// Palindrome : is a word, number, phrase, or other sequence of symbols that reads the same 
// backwards as forwards,
// such as the word madam, racecar, anna, noon, mom, dad, lol, kayak, rotator, hannah

// Write a apex code to check if a String is palindrome or not
// the logic to solve this is : reverse and compare two strings

String word ='ahA';
String reversedWord = word.reverse();
if(word == reversedWord){
System.debug('Palindrome!!!!');
}else{
    System.debug('NOT Palindrome!!!'); 
} 
word=word.toUpperCase();

System.debug('word value is ' + word); 



/*
## indexOf(substring)
Returns the index of the first occurrence of the specified substring. If the substring does not occur, 
this method returns -1.




*/
//index       012345678910
String str1= 'Hello World';
System.debug('str1 value is : ' + str1); 

System.debug('str1.indexOf(\'o\') value is : ' + str1.indexOf('o')); 
System.debug('str1.indexOf(\'Wor\') value is : ' + str1.indexOf('Wor')); 
System.debug('str1.indexOf(\'worX\') value is : ' + str1.indexOf('WorX')); 


/*


## indexOfIgnoreCase(substring)
Returns the zero-based index of the first occurrence of the specified substring without regard to case. 
If the substring does not occur, this method returns -1.



## right(length)
Returns the rightmost characters of the current String of the specified length./*  */


// //## split(regExp)
// Returns a list that contains each substring of the String that is terminated by either the regular expression regExp or the end of the String.

// ## indexOf(substring, index)
// Returns the zero-based index of the first occurrence of the specified substring from the point of the given index. 
// If the substring does not occur, this method returns -1.

//index       012345678910
//           'Hello World';

System.debug('str1.indexOf(\'o\',\'5\') value is : ' + str1.indexOf('o',5 ));
System.debug('str1.indexOf(\'o\',\'9\') value is : ' + str1.indexOf('o',9 ));


// ## left(length)
// Returns the leftmost characters of the current String of the specified length.

String str2='abcdefg';
System.debug('str2 value is : ' + str2); 

System.debug('first character is : ' + str2.left(1));
System.debug('first 3 character is : ' + str2.left(3));
//System.debug('str.left(300) is : ' + str2.left(300));
//if we go out of range we will get error
// Scenario: You have a list of String with elements "months of the year". 
// You want to convert this list and change each of the elements to
// first three characters of  that elements.

// ## right(length)
// Returns the rightmost characters of the current String of the specified length.
String str3='abcdefg';
System.debug('str3 value is : ' + str3); 

System.debug('last character is : ' + str3.right(1));
System.debug('last 3 character is : ' + str3.right(3));



//## mid(startIndex, length)
// Returns a new String that begins with the character at the specified zero-based startIndex 
//with the number of characters specified by length.

// index   0 1 2 3 4 5 6 
// str     a b c d e f g
System.debug('2 characters starting from index 3 : ' + str2.mid(2,2) ); 
System.debug('2 characters starting from index 3 : ' + str2.mid(1000,2) ); 

// print out first or last character 

System.debug (str2.left(1) + str2.right(1));

//print the second from last character
//get last two character then get the first one of that

String secondFromLast= str2.right(2).left(1);
System.debug(secondFromLast); 
//System.debug('value is : ' + secondFromLast.left(1) ); 

//solutiom
// find the index of 2nd character from the end
// use mid to start from that index and get 1 character

System.debug('last character index of str 2 ; ' +(str2.length()-1));


System.debug('second character index from the last of str 2 ; ' +(str2.length()-2));

// find the index of 2nd character from the end
// use mid to start from that index and get 1 character

System.debug('index of last character : ' 
                            + (str2.length()-1)    )   ; 
System.debug('index of second character from the last : ' 
                            + (str2.length()-2)    )   ; 

// mid(startingIndex, characterCountYouWant) ; 
String secondFromLastChar =  str2.mid( str2.length()-2 ,  1 ); 
System.debug('secondFromLastChar value is : ' + secondFromLastChar); 