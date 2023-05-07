System.debug('Starting the code'); 

// create a savepoint to go back to if something goes wrong to rollback 
Savepoint sp = Database.setSavepoint();

try {
       
    Account a = new Account(Name='Just like a game2');
    insert a ; 
    Contact c = new Contact(LastName=NULL, AccountId = a.Id) ; 
    insert c ; 


} catch (DmlException e) {
    
    System.debug('EXCEPTION OCCURED ROLL BACK EVERYTHING!!!'+e.getMessage()); 
    // Rollback to the previous point before the Account was inserted
    Database.rollback(sp);

}

System.debug('Ending the code'); 