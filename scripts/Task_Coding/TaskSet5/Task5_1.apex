//    Write a program than create List of Double with 10 elements 
//    print out the first value and last value of the list 
//    if first item and last item values are equal 
//    print end with what we started 
//    else print different beginning and ending 
//      HINT : No Loop Needed Here


List<Double> examResult = new List<Double> { 65.77,76.25,80.76,99.99,91.05,77.62,50.84,75.11,11.63,65.77};



// how to read first value from the list 
Double firstItem = examResult.get(0) ; 
// how to read last value from the list
Double lastItem = examResult.get(  examResult.size()-1  ) ;  
System.debug(examResult.size());


System.debug('The First Value is ' + examResult.get(0));
System.debug('The First Value is ' + examResult.get(9));

if(examResult.get(0)==examResult.size()-1){      // other format can be like this (examResult.get(0)==examResult.size(9)
   System.debug('end is with what we started with');
}else{
    System.debug('different beginning and ending');
}