string firstName = 'hakan';
string lastName = 'ekici';
string space = '';

String fullname = firstName + lastName;

System.debug('the length of first name is : ' + firstName.length());


Integer lenfirstName= firstName.length();  // you are describing length. thats why you have put integer

System.debug(lenfirstName); 

System.debug('My name is hakan '.contains('hakan')); 

Boolean status =fullname.contains(firstName);

System.debug(status);

// indexOf() methodu

System.debug(' index of k : ' + firstName.indexOf('k'));

// lastindexOf() Methodu

System.debug('Index of k in full name: ' + fullname.lastindexOf('k'));

// trim() methodu

String text = '           I am      learning      Apex          ';

system.debug(text.trim());

// equals methodu

String text1 = 'Apex';
String text2 = 'Apex';
System.debug(text1.equals(text2));


// Compareto Methodu

System.debug(text1.compareto(text2));
