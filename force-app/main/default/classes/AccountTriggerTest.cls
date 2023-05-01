@isTest
 class AccountTriggerTest {
    @isTest   
    static void testContactMailingStreetUpdated(){

        //prepare the data
        Account acc1 = new Account(Name = 'Salesforce', BillingStreet = 'Broadway');
        insert acc1;
        Contact con1 = new Contact(LastName = 'Jones',AccountId = acc1.id );
        insert con1;

        acc1.BillingStreet = 'Longway';

        //take an action
        Test.startTest();
        update acc1;
        Test.stopTest();

        //Assert
        //write a SOQL query to get the latest version of the account

        Account acc1Updated = [SELECT Id, Name, BillingStreet, (SELECT Id, LastName, MailingStreet FROM Contacts) FROM Account WHERE Name = 'Salesforce'];

        Assert.areEqual('Longway',acc1Updated.Contacts[0].MailingStreet);
        

}


}