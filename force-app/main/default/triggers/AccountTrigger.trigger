trigger AccountTrigger on Account(
  before insert,
  after insert,
  before update,
  after update,
  before delete,
  after delete,
  after undelete
) {
  System.debug('The Trigger event is :' + Trigger.operationType);

  System.debug('Count of records entered the trigger ' + Trigger.size);

  // Trigger.new Context variable, hold the List<sObject> that entered the Trigger
  System.debug('Trigger.new value is : ' + Trigger.new);
  // Trigger.new is literally List<Account> that entered the trigger
  for (Account each : Trigger.new) {
    System.debug('Current value : ' + each.Name);
  }
sdv
  System.debug('------------------');

  // Requirement 1: When te record is created,
  // if the AnnualRevenue is greater than 500000, update the rating to Hot
  // BEFORE INSERT EVENT IS GOOD FOR THIS REQUIREMENT

  // Check if the current run of trigger is because of Before Insert Event
  if (Trigger.isBefore && Trigger.isInsert) {
    System.debug('I am inside Before Insert Code : ');

    // Trigger loop
    for (Account each : Trigger.new) {
      // new requirement, simply update the rating to Hot
      if (each.AnnualRevenue > 500000) {
        each.Rating = 'Hot';
      }
    }
  }

  // Requirement 2: When te record is created,
  // if the AnnualRevenue is greater than 1000000, update the rating to Hot
  // Create a Sample Contact for this Account
  // AFTER INSERT EVENT IS GOOD FOR THIS REQUIREMENT
  if (Trigger.isAfter && Trigger.isInsert) {
    System.debug('I am inside After Insert Code');

    // We are about to insert contacts for each Account entered the trigger, so we need
    // a List<Contact> to store it and eventually insert this using DML outside the loop
    List<Contact> contactList = new List<Contact>();
    // yourLstName.add(YourValueHere);

    // Start with Trigger Loop beacuse we get the record that
    // entered the trigger in List stored inside Trigger.new
    for (Account each : Trigger.new) {
      // if the AnnualRevenue is greater than 1000000,
      if (each.AnnualRevenue > 1000000) {
        // create Contact instance using new keyword
        // fill up the field value and it to the list
        contactList.add(new Contact(AccountId = each.Id, LastName = 'Snow'));
      }
    }

    // You have prepare your list, now it's time to insert
    insert contactList;
  }

}
