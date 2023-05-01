trigger PhoneIsRequired on Account (before insert,before update,after update) {

    if (Trigger.isBefore && Trigger.isUpdate) {
  
    // Trigger loop
    for (Account each : Trigger.old) {
      // new requirement, simply update the rating to Hot
      if (each.Phone==Null) {
        each.Phone.addError('Phone Must be entered') ;
      }
    }
    }
}