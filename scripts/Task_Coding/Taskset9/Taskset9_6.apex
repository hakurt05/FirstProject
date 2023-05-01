// 6. Create a String variable with value 
//    - print out the length of the String 
//    - print out the last character index
//    - print out index of second character from the last
//    - split the string by empty String to get List of all characters
//    - loop through each item and get the count of 'a'
//    - now read the doc and try out countMatch method

String candy= 'I love candy with watermelon flavor';
System.debug('candy.length() value is : ' + candy.length()); 

System.debug('index of last character : ' 
                            + (candy.length()-1)    )   ; 

String secondFromLast= candy.right(2).left(1);
System.debug(secondFromLast); 

List<string> charList = candy.split(' ');

for(String each : charList) {
   
 
}
 System.debug('Current value : ' + charList);
 integer count=1;
 for(String each : charList) {
    if(each.contains('a')){
    System.debug('Current value : ' + each);
    count++;
 }
 }
    System.debug(count); 
 


// String secondFromLastChar =  candy.mid( candy.length()-2 , 1 ); 
// System.debug('secondFromLastChar value is : ' + secondFromLastChar); 