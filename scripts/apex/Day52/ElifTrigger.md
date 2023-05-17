                         
// Types of Triggers
//----------------------
              
// Before Triggers
// ----------------
// > It is used to update or validate record values before saved to the database
// > when to use: if we have a field we want to update on the triggering record
  
 // EX:  if the account industry is not null and having values as 'Media' then populate the Rating field as hot.
  
    
    
// After Triggers
//--------------
// > It is used to access field values that aare set by the system such as ID's, and to make changes in the other reacords. 
//   The records that fire the after trigger are read only.
// > when to use: when we want to create or modify data on rcords aside from the triggering object.    
    
//EX: create related opportunity when Account is created. 
    
    
//      Syntax
//      ------
//      > trigger trigger_name on Object_Name(trigger_events){
//       //block of code
//    }   
    
    
    
//      Trigger events
//      --------------
//      > before insert
//      > before update
//      > before delete
//      > after insert
//      > after update
//      > after delete
//      > after undelete 
    
    
    
    

//   Trigger Context variables
//   ---------------------------
//       > Trigger.new contains all the records that were inserted in insert or update triggers. //List<Account> a1
//       --------------------------------------------------------------------------------------
//       > Trigger.old provides the old version of sObjects before they were updated in update triggers, or a list of deleted sObjects in delete triggers.
//       -------------------------------------------------------------------------------------------------------------------------------------------------
//       > Triggers can fire when one or many records are inserted, Therefore, context variables, such as Trigger.new, can contain only one record or multiple records.
//       ------------------------------------------------------------------------------------------------------------------------------------------------------------- 
//       >You can iterate over Trigger.new to get each individual sObject.
//       
//       >Trigger.oldMap

    
        //Trigger.isBefore    
    