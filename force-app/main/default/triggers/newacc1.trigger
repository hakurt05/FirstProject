trigger newacc1 on Account(
  after insert,
  after update,
  before delete,
  after delete,
  after undelete
) {
  System.debug('The Trigger event is :' + Trigger.operationType);

  if (Trigger.isInsert) {
    for (Account each : Trigger.new) {
      each.ShippingStreet = each.BillingStreet;
      each.ShippingCity = each.BillingCity;
      each.ShippingState = each.BillingState;
      each.ShippingCountry = each.BillingCountry;
      each.ShippingPostalCode = each.BillingPostalCode;
    }
  }

  if (Trigger.isUpdate) {
    for (Account each : Trigger.new) {
      if (each.SLA__c == 'Gold') {
        each.CustomerPriority__c = 'High';
      } else if (each.SLA__c == 'Silver' || each.SLA__c == 'Platinum') {
        each.CustomerPriority__c = 'Medium';
        each.SLAExpirationDate__c = Date.today().addMonths(6);
      } else {
        each.CustomerPriority__c = 'Low';
      }
      if (each.SLA__c != null && each.SLAExpirationDate__c == null) {
        each.addError('Service Level Agreement Expiation date is required');
      }
    }
  }

  if (Trigger.isDelete) {
    for (Account each : Trigger.old) {
      if (each.Active__c == 'Yes' && each.SLAExpirationDate__c > Date.today()) {
        each.addError(' Can not Delete Active Account with SLA not Expired');
      }
    }
  }
  if (Trigger.isUndelete) {
    for (Account each : Trigger.new) {
      Task task = new Task(
        Subject = 'Follow up with the Account: ' + each.Name,
        Description = 'Account was restored, follow up on the details',
        ActivityDate = Date.today(),
        Priority = 'High',
        WhatId = each.Id
      );
      insert task;
    }
  }
}
