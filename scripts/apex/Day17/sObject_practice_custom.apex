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

Vehicle__c V1 = new Vehicle__c();
v1.Year__c = 2023;
v1.Make__c = 'Tesla';
v1.Model__c= 'Model X';
v1.Price__c= 127000;

System.debug('v1 value is : ' + v1); 

Insert v1;

List<Vehicle__c> carList= new List<Vehicle__c>();
// update the price to 100K and add V1 into the list
v1.Price__c = 100000;
// add v1 into this list 

carList.add(v1);


// add 2 more Vehicle__c with Make and Price filled up
carList.add(new Vehicle__c(Make__c='Lucid'));
carList.add(new Vehicle__c(Make__c='Toyota'));
System.debug(carList); 
// insert what is not already in salesforce and update what is already in salesforce this list into Salesforce
// upsert DML operation update+insert 

upsert carList;
