//     Create a string variable containing an email address, 
//    - for example jonsnow@nightwatch.com
//    - store the index of the '@' character in the email address.
//    - print out the part before '@' in uppercase
//    - print out whatever is after '@' 
//    - print out last 3 characters

String email='ekicihakan@hotmail.com';

Integer index = email.indexOf('@');

System.debug('email.indexOf(\'@\') value is : ' + email.indexOf('@')); 

System.debug('toUppercase value is : ' + email.left(index).toUpperCase()); 
System.debug('After @ value is : ' + email.mid(index +1,email.length()-index)); 


System.debug('the last 3 value is : ' + email.right(3)); 

