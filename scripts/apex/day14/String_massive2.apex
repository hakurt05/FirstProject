







//method chaining
//calling one method after another method
//It's possible as long as the method you are calling
//is the method available from the Data type of returned value 

String str = 'cookie'; 
System.debug('str value is : ' + str); 

String result = str.toUpperCase().left(4).reverse(); 

System.debug('result value is : ' + result); 


//## split(regExp)
//Returns a list that contains each substring of the String that is terminated by either
// the regular expression regExp or the end of the String.

//Returns a list that contains each substring of the String that is split by the given string , for example if you 
//split sentence by space you get list of string containing each word

string message= 'VA Weather is beautiful Today';
List<String> wordList = message.split(' ');
System.debug('wordList value is : ' + wordList); 
System.debug('how many word does this sentence have : ' + wordList.size());
for(String each : wordList ) {
    System.debug('Current value : ' + each + ' :length is ' + each.length());
}



// This method is usually helpful if your data is well structured and seperated 
// by specific characters like (/, - , , ). Then we can use split method to generate
//  a list from this String data.

String name='Mario Cruz';
List<string> charList = name.split('');

for(String each : charList) {
   
}
     System.debug('Current value : ' + charList);
     System.debug(name.length()); 

    //  "After you write the constructor for a class, 
    //  you must use the new keyword in order to instantiate an object from that class, using that constructor.
    //   More info coming in following days..