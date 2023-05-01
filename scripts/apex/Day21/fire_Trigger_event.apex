/**

Insert 4 account into your org



 */

//  List<Account> accList = new List<Account>();
//  accList.add(	new Account(Name='Sample Account  1')); 
//  accList.add(	new Account(Name='Sample Account  2')); 
//  accList.add(	new Account(Name='Sample Account  3')); 
//  accList.add(	new Account(Name='Sample Account  4')); 
List<Account> accList = new List<Account>();
accList.add(    new Account(Name='Sample Account  1', AnnualRevenue=3000000)); 
accList.add(    new Account(Name='Sample Account  2')); 
accList.add(    new Account(Name='Sample Account  3',AnnualRevenue=4000000)); 
accList.add(    new Account(Name='Sample Account  4')); 
insert accList;  // optionally insert this List of Account
//  Insert accList;
//  // insert acccList;  // optionally insert this List of Account

// Account a2 = new Account (Name='SUPER COOL ACCOUNT');
// Insert a2;

// Contact c1 = new Contact(AccountId = a2.id, LastName='Some Last Name');
// Insert c1;
//delete [Select ID From Account Where CreatedDate=THIS_WEEK] ;

//delete [Select ID from Account Where CreatedDate=TODAY];



