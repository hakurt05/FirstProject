//      Create a List of 5 String values 
//    - create a Boolean variable called isAllPalindrome and set to true
//    - loop through each item in the list 
//       - check if the word is palindrome or not 
//       - if it's not, set isAllPalindrome to false
//       - else take no action (so no else)


List<String> filmList = new List<String>{
  'Anna',
  'ADA',
  'Spiderman',
  'Iron',
  'Green Mile 2'
};

Boolean isAllPalindrome = true;

for(String each : filmList ) {
    if(each!=each.reverse() ){
      isAllPalindrome=false; 
             
    }else{
        System.debug('No Action'); 
    }
  
}
    System.debug(isAllPalindrome); 