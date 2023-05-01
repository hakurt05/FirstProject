// 9. Similar to above task 
// now create two String variables to store firstName and lastName
// using loop generate sample lead email in below format
// firstNameValue+lastNameValue_1@force.com
// firstNameValue+lastNameValue_2@force.com
// firstNameValue+lastNameValue_3@force.com
// firstNameValue+lastNameValue_4@force.com
// firstNameValue+lastNameValue_5@force.com

String firstName='hakan';
String lastName='ekici';

for (integer count=1;count<=5;count++){
    System.debug(firstName + lastName +'_'+ count+ '@force.com'  ); 
}