// sObject type practice

// create a variable of sObject Case
// and assign the value
// assign couple common fields value
// Subject, Description, Status

Case c1 = new Case();
c1.Subject = 'Apex is not Working';
c1.Description = 'Not enough coffee, Apex need more coffee';
c1.Status = 'New';

 

System.debug('c1 value is : ' + c1); 
System.debug(c1.Id);
// use DML statement insert to add the record to Salesforce
// Insert c1;
System.debug(c1.Id);

// create another case variable and assign its value and Subject value in one shot

Case c2 = new Case(Subject='In one shot Case Subject');

// create another case variable and assign its value and Subject, Priority value in one shot

Case c3 = new Case(Subject='apex Subject', Priority='High');
System.debug('c3 value is : ' + c3); 


// create a List of Case and add above 3 cases
List<Case> caseList = new List<Case>{c1,c2,c3};
// add one more item to the list with subject of Apex Subject2
Case cBla = new Case(Subject='Apex Subject2');
caseList.add(cBla);
// or in one shot as below
// Insert this list of Case into Salesforce using Insert
System.debug('--------Before Inseting List--------'); 
System.debug(caseList); 
Insert caseList;
System.debug('--------Before Inseting List--------'); 
System.debug(caseList); 