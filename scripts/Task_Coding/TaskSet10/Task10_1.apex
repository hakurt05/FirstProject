/* 1. Create a String variable with a sentence that contains spaces in the beginning and at the end and middle. 
for example : '  DML   iS reaLly CoOl   '
   - Remove the space in the beginning and at the end then print 
         should be => 'DML   iS reaLly CoOl'
   - normalize the space then print 
         should be => 'DML iS reaLly CoOl'
   - check the normalized version of String startsWith 'DML' and print out true | false  (check out the existing method in String class)
   - check the normalized version of String endsWithIgnoringCase 
   'cool'(case insensitive) and print out true | false  (check out the existing method in String class) */
   *****Task 10-1*****
   String txt1 =' DML  iS reaLly CoOl ';
   System.debug(txt1.normalizeSpace()); 

   String txt2= txt1.normalizeSpace();
   System.debug(txt2.startsWith('DML')); 
   System.debug(txt1.startsWith('DML')); 

   System.debug(txt2.endsWithIgnoreCase('cool')); 
   System.debug(txt1.endsWithIgnoreCase('cool')); 

  *****Task 10-2*****
   String txt1='APEX mAde iT Easy to wOrk With SAlesforce DAtabase';
List<String> message = txt1.split(' ');


System.debug(message); 
for(Integer i=0; i<message.size()-1 ;i++) {
   String eachWord = message.get(i);
  message.set(i, eachWord.capitalize());
}
   
System.debug('messageList value is : ' + message); 
String joinedMessage = String.join(message, ' ');
System.debug('joinedMessage value is : ' + joinedMessage);

*****Task 10-3*****
List<Lead> goodLead = new List<Lead>();

for (Integer i = 0; i <= 10; i++) {
  goodLead.add(
    new Lead(
      FirstName = 'Test Lead FN ' + i,
      LastName = 'Test Lead LN ' + i,
      Company = 'Company ' + i
    )
  );
}

System.debug(goodLead);

insert goodLead;

*****Task 10-4*****
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

*****Task 10-5*****
 List<Opportunity> oppor = new List<Opportunity>();
    for (Integer i = 1; i <= 10; i++) {
  oppor.add(
    new Opportunity(
      Name      = 'Opp' + i,
      CloseDate = Date.today().addDays(10),
      StageName = 'Prospecting',
      Amount    = (Math.random() * 100000)));
}

insert oppor;

    Account AAA = new Account(Name='Parent of Cool Opps') ;
    Insert AAA;

     List<Opportunity> coolOppsList = new List<Opportunity>();

  for (Opportunity each : oppor) {
  if (each.Amount > 60000) {
    each.AccountId = AAA.Id;
    coolOppsList.add(each);
  }
}

update coolOppsList;
   

