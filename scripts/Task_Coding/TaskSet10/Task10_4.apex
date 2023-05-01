/* 4. Create a Lead with required Fields filled up 
   - insert it into your org 
   - Create a variable with Task sObject type and assign the value 
   - fill up the below fields for this task
      - WhoId with the Id of the lead created above 
      - Priority 'High'
      - ActivityDate  Date 7 days from now  */

Lead L1 = new Lead();

L1.FirstName = 'Apex';
L1.LastName = 'Lead';
L1.Company = 'Jo Town';
L1.Status = 'Working - Contacted';
System.debug(L1); 
Insert L1;

Task T1 = new Task();

 
  T1.WhoId = L1.Id;
  T1.Priority = 'High';
  T1.ActivityDate = Date.today()+7;

  System.debug(T1); 

Insert T1;
