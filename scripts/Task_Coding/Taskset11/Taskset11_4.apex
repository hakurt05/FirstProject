/* 
5.    Create a Map<Integer, String> and fill it up with 5 key-value pairs
   -  Get the sum of All the Keys 
   -  Join all the values by , and print it out  */

   Map<Integer, String> romanNumerals = new Map<Integer, String>();
      romanNumerals.put(10,'A');
      romanNumerals.put(20,'B');
      romanNumerals.put(30,'C');
      romanNumerals.put(40,'D');
      romanNumerals.put(50,'E');
    
    Integer sum=0;
    for(Integer each : romanNumerals.keySet()) {
      sum+=each;
     
    }
       System.debug('Current value : ' + sum);


String joinedValues = String.join(romanNumerals.values(), ',');
System.debug(joinedValues); 

