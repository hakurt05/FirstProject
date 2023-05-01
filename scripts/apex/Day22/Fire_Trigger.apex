// Create a new Book instance with fields 
Book__c b = new Book__c(Name='Apex Book' );
// insert as Salesforce record
insert b ; 

b.Name = ('Avesome new book for lunch!!');
update b;