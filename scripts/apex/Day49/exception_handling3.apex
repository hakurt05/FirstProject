System.debug('Starting the code');


try {
    
Account a= new Account(Name='ABC');
Insert a;

} catch (DmlException e) {
        System.debug('EXCEPTION OCCURED, INSERTING ACCOUNT WITH DEFAULT NAME');
        Account a=new Account(Name='Default Name');
        Insert a;
            
}
System.debug('Ending the code');