
// Exception handling
//try-catch


System.debug('My Code Started');


String s;//='hello';

try {
    System.debug('inside try block'); 
    
    System.debug(s.toUpperCase()); // THIS LINE THROW NULLPOINTEREXCEPTION

     System.debug('end of try block'); 

} catch (NullPointerException e) { // BLABLA= NEW NULLPOINTEREXCEPTION

    //getMessage method of Exception class can be used to get more details about the exception
    System.debug('e.getMessage() value is : ' + e.getMessage());
    
    System.debug('Inside catch block'); 
    System.debug('ERROR OCCURED!!!'); 
    
    
}





System.debug('My Code Finished');