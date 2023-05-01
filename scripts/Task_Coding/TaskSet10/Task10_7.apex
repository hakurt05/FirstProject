//    Create an Opportunity variable and assign the value with required fields set 
//    Name , ClosedDate , StageName

Opportunity O1 = New Opportunity();
o1.Name = 'Super Good Opp';
o1.CloseDate = Date.newInstance(2022, 11, 25);
o1.StageName = 'Prospecting';

System.debug('o1 value is : ' + o1); 
// print out monthsBetween Date.today() and o1.CloseDate
Integer overDueInMonth = o1.CloseDate.monthsBetween( Date.today() ) ; 
System.debug('Month passed since ClosedDate value : ' + overDueInMonth); 
// how to put a condition to check the closed date is over 3 month  
//    if ClosedDate is over 3 months (use monthsBetween method) and StageName is not Closed Won 

if(overDueInMonth>3 && o1.StageName !='Closed Won' ){
    //update the `StageName` value to `Closed Lost` 
    o1.StageName = 'Closed Lost' ; 
}

System.debug('o1 value After update is : ' + o1); 




//    update the StageName value to Closed Lost 7. Create an Opportunity variable and assign the value with required fields set 
//    Name , ClosedDate , StageName
//    if ClosedDate is over 3 months (use monthsBetween method) and StageName is not Closed Won 
//    update the StageName value to Closed Lost 
//    Now let's level up , given below stageNames List containing all stages in Opportunity

  List<String> stageNames = new List<String>{
         'Prospecting',
         'Qualification',
         'Needs Analysis',
         'Value Proposition',
         'Id. Decision Makers',
         'Perception Analysis',
         'Proposal/Price Quote',
         'Negotiation/Review',
         'Closed Won',
         'Closed Lost'
      }; 
      
      // how to get one item from above list : get method with index 
    // as long as we provide valid index from 0 to itemCount-1 
    // we will get an item, so get a random number between 0 to itemCount-1 
    // and use get method and provide that random number then we get random item 
    Integer randomIndex = Math.round(   Math.random()*9    ); 
//    - Create a String variable called `selectedStageName`
    String selectedStageName = stageNames.get(randomIndex); 
    System.debug('selectedStageName value is : ' + selectedStageName); 
//       Create a String variable called selectedStageName

Opportunity O2 = New Opportunity();
o2.Name = 'Super Good Opp';
o2.CloseDate = Date.newInstance(2022, 11, 25);
o2.StageName = 'Prospecting';

System.debug('o2 value is : ' + o2); 
// print out monthsBetween Date.today() and o1.CloseDate
Integer overDueInMonth2 = o2.CloseDate.monthsBetween( Date.today() ) ; 
System.debug('Month passed since ClosedDate value : ' + overDueInMonth); 
// how to put a condition to check the closed date is over 3 month  
//    if ClosedDate is over 3 months (use monthsBetween method) and StageName is not Closed Won 

if(overDueInMonth2>3 && o2.StageName !='Closed Won' ){
    //update the `StageName` value to `Closed Lost` 
    O2.StageName = 'Closed Lost' ; 
}

System.debug('o2 value After update is : ' + O2); 

//       assign the value to a random** item from above List of 10 item (from index 0-9)
//       Create another Opportunity instance with below fields
//       Name , ClosedDate , StageName(assign using selectedStageName)
//       if ClosedDate is over 3 months and StageName is not Closed Won 
//       update the StageName value to Closed Lost 