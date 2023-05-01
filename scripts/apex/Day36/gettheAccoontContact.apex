Account myaccounts=utils.getAccountAndContacts('Apex Account with Contacts', 4);
System.debug('MyAcc alue is : ' + myaccounts);

// get all the child contacts that belong to above Account here

List<Contact> childContacts= [SELECT LastName FROM Contact WHERE AccountId= :Myaccounts.Id];
System.debug('childContacts value is : ' + childContacts);
