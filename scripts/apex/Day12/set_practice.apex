/** 


*/

Set<String> strSet1 = new Set<String>{'item1','item2','item3','item4','item5'};
System.debug('strSet1 value is ' + strSet1);


// creating a set by copying everything inside another set

Set<String> strSet2 = new Set<String>(strSet1);
System.debug('strset2 value is : ' + strset2); 
// yourSetName.add(YourValueHere); 

Set<String> strSet1 = new Set<String>{'item1','item2','item3','item4','item5'};
System.debug('strSet1 value is : ' + strSet1); 
//strSet1 value is : {item1, item2, item3, item4, item5}


// Creating a set by copying everything inside another Set 
Set<String> strSet2 = new Set<String>(strSet1);
System.debug('strSet2 value is : ' + strSet2); 
//strSet2 value is : {item1, item2, item3, item4, item5}



List<Integer> numberList = new List<Integer>{10,10,20,20,20};
System.debug('numberList value is : ' + numberList); 
//numberList value is : (10, 10, 20, 20, 20)

// Creating a set by copying everything inside a List 
Set<Integer> numberSet = new Set<Integer>(numberList);
System.debug('numberSet value is : ' + numberSet); 
//numberSet value is : {10, 20}
/**
    We can create a List by copying the content of another set or list
 */

List<Integer> numberList1 = new List<Integer>{64,55,34,86,31};
System.debug('numberList1 value is : ' + numberList1); 

//// Creating a List by copying everything inside another List
List<Integer> numberList2 = new List<Integer>(numberList1);
System.debug('numberList2 value is : ' + numberList2); 


Set<Integer> numberSet = new Set<Integer>{23,71,44,71,43};
System.debug('numberSet value is : ' + numberSet); 
//// Creating a List by copying everything inside a Set
List<Integer> numberList3 = new List<Integer>(numberSet);
System.debug('numberList3 value is : ' + numberList3); 


// if you already have a list created 
// and if you want to add all the elements from another list 
// for example numberList1 has 5 items , numberList3 has 5 items 
// add everything in numberList1 into numberList3 so it can have 10 items 

numberList3.addAll(numberList1) ; 
System.debug('numberList3 value is : ' + numberList3); 


// addAll method either accept another list or set , to add all the element into this list that calling addAll method

// add all the elements from numberSet into numberList1 ; 
numberList1.addAll(numberSet) ; 
System.debug('numberList1 value is : ' + numberList1); 