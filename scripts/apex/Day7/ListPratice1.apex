/**

Declare List variable initilize it's value 
and add all the items in one shot 

List<DataType> lstName 
        = new List<DataType>{item1, item2,.....itemN} ; 

 */

 List<String> groceries = new List<String> {'Milk','Bread','Egg','Coffee'};
 System.debug(groceries);


// create List of Integer and add 5 values in one shot 
// create List of Decimal and add 5 values in one shot 
// create List of Id and  and add 5 values in one shot 

List<Integer> numList = new List<Integer> {1,3,5,7,9};
 System.debug(numList);
List<decimal> prices = new List<Decimal> {1.1,2.2,3.3,4.4,5.5};
 System.debug(prices);

List<Id> AccID = new List<id> {'001Dn00000BGrSZIA1','001Dn00000BGrSMIA1'};
 System.debug(AccID);

/**
Declare a List of Integer variable and initialize it's value (empty)
Fill up the list with 100 items , starting with 1 ---> 100
 */

 List<Integer> numberList = new List<Integer>(); 
 
 for(Integer count=1 ; count<=100  ; count++ ){
    numberList.add(count); 
 }

System.debug(numberList) ; 


//  numberList.add(1); 
//  numberList.add(2); 
//  numberList.add(3); 
//  numberList.add(4);
//  //... 
//  numberList.add(100); 
   