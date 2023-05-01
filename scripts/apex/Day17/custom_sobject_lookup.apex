/**
Create Custom Object
   Vehicle 
        Name field make it auto number 
        In this format V-{000}
   Fields 
          Year as a number 
          Model as text 
          Make as text 
          Price as currency
          Vehicles as Lookup to Contact object 

now we need to access here in VSCODE
Go to command palate and type
SFDX : Refresh Object Definition
select All Object
now you have access to latest changes you made under Object Manager


Metadata is data that describes other data. For example, 
in a Salesforce org, there is a standard object called Account.
 When you add a record with a customer's contact information to an Account, 
you are adding metadata and data. Field names, such as first name and last name are metadata
 */


//  Create a contact with LastNAme
//  insert into SF
 
 Contact con = new Contact(LastName='Snow');
 Insert con;

 System.debug('con value is : ' + con); 

//  Create a vehicle with all fields
Vehicle__c V1 = new Vehicle__c(Make__c= 'Audi', Model__c='A8', Year__c=2024, Price__c=10000000);
// including ContactId field set to the Id from above contact

V1.Contact__c= con.Id;
//insert this Contact
insert V1;

 
 
 
 
