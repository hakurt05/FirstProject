



// Similar to above task 
//   1. now create two String variables to store firstName and lastName
//   2. create a variable called leadCount as Integer and initialize to 5
//   2. Create an empty List of String 
//   3. using loop generate sample lead email in below format and add it to the list
  
//   firstNameValue+lastNameValue_1@force.com
//   firstNameValue+lastNameValue_2@force.com
//   firstNameValue+lastNameValue_3@force.com
//   firstNameValue+lastNameValue_4@force.com
//   firstNameValue+lastNameValue_5@force.com
  

//4. try changing the leadCount and run your code again 

String firstName = 'firstNameValue', lastName='lastNameValue';
Integer LeadCount=5;
List<String> emptyList = new List<String>();
for (Integer count=1; count<=LeadCount;count++){
    emptyList.add(firstname +'+'+ lastname + '_' + count + '@force.com');
}
System.debug(emptyList);