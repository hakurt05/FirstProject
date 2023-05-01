// Get all the books with no price set store it into the list
// Set all the price value 999

// List<Book__c> bookLst = [
//   SELECT Name, price__c
//   FROM Book__c
//   WHERE Price__c = NULL
// ];

// for (Book__c each : bookLst) {
//   each.Price__c = 999;
// }
// //use DML to update
// update bookLst;

// use dml to update
// update bookLst;
// you can only run this once
// because once you update price to 999 the query will return empty list

// Alternative approach: 
// when we updated list of records, we got from SOQL or Trigger 
//it's always best to create new Empty list to store updated content 
// and do DML operation on that List 
// List<Book__c> updateLst = new  List<Book__c>(); 

// for(Book__c each : bookLst) {
//     each.Price__c = 999 ; 
//     // add the record with updated field value into the updateLst
//     updateLst.add(each); 
// }
// // perform DML operation on updateLst
// update updateLst; 

/**
// we can delete existing record by SOQL query to get the records
   // and delete DML operation
   // for example : Delete all the Account record with name 'Acc from Apex'
 */

// List<Account> toBeDeletedAccounts = [SELECT Id, Name
// FROM Account
// WHERE Name = 'Apex Acc 5'];
 
//  System.debug('toBeDeletedAccounts value is : ' + toBeDeletedAccounts.size());

// delete toBeDeletedAccounts;
//[SELECT Id, Name FROM Account WHERE Name = 'Apex Acc 5'];

// result of [SOQL Query] is almost always List of sObject type
// if we do not need this List variable we can directly use it [SOQL]
// for example, print out all Book Name in your SF org

for(Book__c each : [SELECT Name from Book__c]    ) {
    System.debug('Book Name value : ' + each.Name  );
}

//all the contacts that doesn't have account will go under Super Parent account
//in order to update the account name field (AccountId) of the contact record 
//we need to grab the Id of the account with the name Super Parent

//then we need the query all the contacts with no AccountId
//go through each and every contact
//update the AccountId field value to the Id of Super Parent Account

//all the contacts that doesn't have account will go under Super Parent account

// In order to update the Account Name (AccountId) field of the Contact record 
// we need Id of the Account with the name Super Parent 
Account accSupe = [Select Id,Name from Account
                     Where Name='Super Parent' LIMIT 1]; 

// then we need to query all the Contacts with no AccountId 
List<Contact> orphanContacts = [SELECT Name, AccountId FROM Contact
                                WHERE AccountId = null ]; 

// go through each and every contact 
for(Contact each : orphanContacts) {
// update the AccountId field value to the Id of Super Parent Account    
   each.AccountId = accSupe.Id ; 
}
// DML to update 
update orphanContacts ; 