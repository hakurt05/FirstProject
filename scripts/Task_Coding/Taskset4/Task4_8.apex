//  Create a program that take some item from One List to Another according to the condition 
//   1. Create List of Integer with 9 elements|items 
//   2. Create another empty List of Integer 
//   3. Iterate over the first List using for each loop 
//     - check if the number is between 5-10 
//       - if so add this number to second list using secondList.add(itemHere) ; 

//   4. Print out the first List 
//   5. Print out the second List and it's size

List<Integer> doorNumbers = new List<Integer>{1,2,3,4,5,6,7,8,9};
List<Integer> emptyList = new List<Integer> ();
for( Integer eachNumber :  doorNumbers){
    if( (eachNumber > 5) && (eachnumber < 10) ){
        emptyList.add(eachNumber);
    }
}
System.debug(doorNumbers);
System.debug(emptyList);
System.debug(emptyList.size()); 
