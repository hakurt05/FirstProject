/*
Scenario:
Requirement: When user updates account record, if billing street is changed, 
update all its child contacts mailing street field same as account billing street.
Trigger has to be written on
Which Object: Account
Which Operation: Update
Which Event: After
*/
trigger AccountTrigger2 on Account(after update) {

    if(Trigger.isAfter && Trigger.isUpdate){
  
      AccountTriggerHandler.updateChildContacts(Trigger.new, Trigger.oldMap);
    }
  
  }

