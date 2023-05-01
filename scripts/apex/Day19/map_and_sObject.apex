/**

Create a Map of Salesforce RecordId and sObject Type Account
// add few items in it
*/
Map<Id,Account> accMap = new Map<Id, Account>();

accMap.put('001Dn00000Hj0ZbIAB', new Account(Name='Cydeo1') );
accMap.put('001Dn00000Hj0ZbIAC', new Account(Name='Cydeo2') );
accMap.put('001Dn00000Hj0ZbIAD', new Account(Name='Cydeo3') );

System.debug('accMap value is : ' + accMap);

