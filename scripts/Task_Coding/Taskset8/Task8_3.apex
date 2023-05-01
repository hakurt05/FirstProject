 
   //   Write an Apex code that store list of 10 Integers 
   // - print out all odd numbers
   // - get the count of the odd numbers and print it out
   // - get the sum of the odd numbers and print it out 

List<Integer> examResult = new List<Integer>{11,12,13,14,15,16,17,18,19,20};
System.debug(examResult); 
Integer count=0, sum=0;
for(Integer each : examResult) {
  if(Math.mod(each, 2)==1){
  System.debug(each); 
  count++;
  sum+=each;
}
}
System.debug('count of odd numbers '+ count); 
System.debug('sum of odd numbers '+ sum); 