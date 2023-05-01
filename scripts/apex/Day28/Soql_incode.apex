
// Get 1 Account Record (Name,AnnualRevenue,Rating)

// SELECT Name, AnnualRevenue, Rating FROM Account LIMIT 1
// and Store it into Account Variable

// Apex and SOQL Work Seamlessly together
// We can use SOQL to get Data and store it IndividualHistory
// SObject type or list of SObject Type
// [YOUR SOQL GOES HERE]

// Account a1 = [SELECT Name, AnnualRevenue, Rating,Phone FROM Account LIMIT 1];
// System.debug('a1 value is : ' + a1);
// Only fields that available are 
 // the fields that showed up in SELECT line
// System.debug('a1.Id value is : ' + a1.Phone);


  // Get All the account record with Rating filed not null
  // include, Id, Name, Rating, AnnualRevenue
  // Store it into List<Account>
  
// List<Account> accList =[SELECT Id,Name,Rating,AnnualRevenue
// FROM Lead
// WHERE Rating!=NULL];

// System.debug('accList.size() value is : ' + accList.size());

// // Print out the The Name, Rating in the Loop

// for(Account each : accList) {
//     System.debug('Name value : ' + each.Name + ' Rating ' + each.Rating + ' Annual Revenue '+ each.AnnualRevenue);
// }
    // Get All the Lead Name, Status if the status is Working - Contacted
    // Store it into the list and loop through each item
    // print the name and status

List<Lead> Lead1 = [SELECT Name, Status
FROM LEAD
WHERE Status = 'Working - Contacted'];

//System.debug('Lead1 value is : ' + Lead1);

for(Lead each : Lead1) {
    System.debug('Current value : ' + each.Name+ ' -- ' + each.Status);
}
    