
  //   Create a List<Opportunity> and add 5 valid opportunity with required fields
  //  - StageName, Name , ClosedDate , Amount 
  //  - insert into Salesforce
  //  - Get a Map<Id, Opportunity> out of this List<Opportunity>
  //    - either directly putting the list into () while creating the map 
  //    - or Create an Empty Map and use putAll method 
  //    - or use Loop to add it one by one
  //  - Create an empty Map<String,Decimal> 
  //    - Loop through your List and 
  //    - Add the Opportunity Name field value as Key
  //    - Add the Opportinuty Amoung field value as Value.

List<Opportunity> opp123 = new List<Opportunity>{
new Opportunity(Name='New Release 1', StageName='Prospecting', CloseDate=Date.today(), Amount=10000),
new Opportunity(Name='New Release 2', StageName='Closed Lost', CloseDate=Date.today().addDays(2), Amount=20000),
new Opportunity(Name='New Release 3', StageName='Need Analysis', CloseDate=Date.today().addDays(7), Amount=30000),
new Opportunity(Name='New Release 4', StageName='Qualification', CloseDate=Date.today().addDays(10), Amount=40000),
new Opportunity(Name='New Release 5', StageName='Closed Won', CloseDate=Date.today().addDays(-1), Amount=50000)
};

Insert opp123;
Map<Id, Opportunity> Opps = new Map<Id, Opportunity>(opp123);

Map<String, Decimal> emptyMap = new Map<String, Decimal>();
for(Opportunity eachOpp : opp123) {
emptyMap.put(eachOpp.Name, eachOpp.Amount);
}

System.debug('opps value is : ' + Opps); 
System.debug('oppmap value is : ' + emptyMap);