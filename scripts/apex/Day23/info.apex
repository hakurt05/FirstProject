.
trigger OpportunityTrigger on Opportunity (before insert, after insert,
                                           before update ,before delete) {


    System.debug('Trigger is running for Event : ' 
                        + Trigger.operationType); 
    
    // Requirement : 
    // If the opportunity is in Closed Won stage 
    // It should be be deleted 
    // Throw error message : You can not delete Op in Closed Won stage 
    if(Trigger.isBefore && Trigger.isDelete){
       // trigger loop
       // in delete event we get the record that entered the trigger
       // using Trigger.old because Trigger.new is not available in delete event
       for(Opportunity each : Trigger.old) {
        // If the opportunity is in Closed Won stage
        if( each.StageName=='Closed Won'){
            
            each.addError('You can not delete Op in Closed Won stage');

        }

       }
        
    }

    if(Trigger.isBefore && Trigger.isUpdate){
        
        // trigger loop 
        for(Opportunity each : Trigger.new) {
           // if the op amount is negative 
           if(each.Amount<0){
           // throw error 'Amount can not be negative'
             //each.addError('Amount can not be negative');
              each.Amount.addError('Amount can not be negative');
           }

        }
            

    }




    // Requirement : 
    // Anytime new Opportunity is created 
    // if the Amount field is empty 
    // fill it up with 10000
    if(Trigger.isBefore && Trigger.isInsert){
        
        // trigger loop 
        for(Opportunity each : Trigger.new) {
            
            if( each.Amount == null){
                each.Amount = 10000 ; 
            }

        }
            

    }
    // Requirement : 
    // Anytime new Opportunity is created 
    // if the Amount is greater than 500000 
    // Create a follow up tasks with below detail 
    // Task Subject : Follow up with high value op
    // Task ActivityDate : 1 day from now 
    // Task RelatedTo (WhatId) :  Your Opportunity (Id)
    if(Trigger.isAfter && Trigger.isInsert){
        
        // we need a place to store all the tasks that about to be entered
        // list of task 
        List<Task> taskList = new List<Task>();
        // trigger loop 
        for(Opportunity each : Trigger.new) {
             // if the Amount is greater than 500000 
            if(each.Amount>500000){
            // Create a follow up tasks with below detail  
                Task t = new Task(); 
                t.Subject = 'Follow up high value Task ' + each.Name ; 
                t.ActivityDate = Date.today() + 1 ; 
                t.WhatId    = each.Id ;
            // add it to the task list to be inserted 
                taskList.add(t) ; 
            }
        }
        // outside the loop , insert once 
        insert taskList ; 

    }

}


