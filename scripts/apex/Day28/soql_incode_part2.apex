// Apex and SOQL Work Seamlessly together
// We can use SOQL to get Data and store it IndividualHistory
// SObject type or list of SObject Type
// [YOUR SOQL GOES HERE]

// This will throw an error since we are trying to store many Account
// into a variable that hold single account
//System.QueryException: List has more than 1 row for assignment to SObject
 //AnonymousBlock: line 14, column 1
 //Account a = [Select Name from Account];
 //System.debug('a value is : ' + a);

 String str = 'Green' ;

 // get all the contact if the LastName field value is whatever str has

 //SELECT FirstNae, LastName FROM Contact WHERE LastName = 'Green'

// SOQL Query inside [] is not a String
// If we want to use a variable, we must add: in front of the variable
// This is called bind variable: simply a variable inside SOQL

List<Contact> contactLst = [SELECT FirstName, LastName
                            FROM Contact
                            WHERE LastName = :str];
System.debug('contactLst value is : ' + contactLst);

// Create 2 string variables for caseStatus and casePriority
// Get All the Cases with status of XXX and Priority of YYY
// Store the result in List Of Case

String caseStatus   = 'Closed'; 
String casePriority = 'High' ; 

List<Case> caseList = [SELECT Subject, Status, Priority FROM CASE
                        WHERE Status = :caseStatus AND Priority = :casePriority ] ;
// print out Subject, Status, Priority for each Case
for(Case each : caseList) {
    System.debug('------------------');
    System.debug(each.Subject +'--'+ each.Status + '--' + each.Priority );
}
