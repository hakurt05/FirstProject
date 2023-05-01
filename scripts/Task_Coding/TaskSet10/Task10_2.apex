/* 
2. Create a String variable called message that contains a sentence with mixed case. 
for example : 'APEX mAde iT Easy to wOrk With SAlesforce DAtabase'
   - split to get List of String 
   - use for loop to go though each items
      - make each item TitleCase (lookup capitalize method from String class)
      - make sure to assign it back to yourList[i] so it actually update
   - outside your loop , print out to see latest change
   - join the list items with space 
      => re-assign back to the String variable message
      => expect 'Apex Made It Easy To Work With Salesforce Database' */

String txt1='APEX mAde iT Easy to wOrk With SAlesforce DAtabase';
List<String> message = txt1.split(' ');
System.debug(message); 


for(Integer i=0; i<=message.size()-1 ;i++) {
   String eachWord = message.get(i).toLowerCase().capitalize();
  message.set(i, eachWord);
}
   
System.debug('messageList value is : ' + message); 


//join(iterableObj, separator): Joins the elements of the specified iterable object,
// such as a List, into a single String separated by the specified separator
String joinedMessage = String.join(message, ' ');
System.debug('joinedMessage value is : ' + joinedMessage);





    
