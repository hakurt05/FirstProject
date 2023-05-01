// SELECT Count(Id) FROM Account

AggregateResult result = [
  SELECT Count(Id) InsertedAccount, MAX(AnnualRevenue) TotalIncome
  FROM Account];

System.debug('result value is : ' + result);

// get the count value out of AggregateResult
// we have get method that accept the column name and return the value

System.debug('Count of Account value is : ' + result.get('InsertedAccount'));
System.debug('Count of Annual revenue value is : ' + result.get('TotalIncome'));

// SELECT Count Of Opps and Min Opps amount for All opportunities
// Store the result into a variable and print it out
// give alias to your aggregate function as CountOfOpps , LowestAmount

AggregateResult oppresult = [
  SELECT COUNT(Id) CountofOpps, MIN(Amount) LowestAmount
  FROM OPPORTUNITY
];
System.debug('Count of Opportunity value is : ' + oppresult.get('CountofOpps'));
System.debug('Min Amount value is : ' + oppresult.get('LowestAmount'));

// If the SOQL Query return single row, we can store it into one AggregateResult variable
// When we have multiple rows as a result of GROUP BY
// Then we will get one AggregateResult for every row
// and we can store it in a List or Array
// List<Aggregate> or just AggregateResult[]
//List<Aggregate> allResults

AggregateResult[] allResults = [
  SELECT StageName, COUNT(Id) CountOfOpps
  FROM OPPORTUNITY
  GROUP BY StageName
];
//System.debug('allResults value is : ' + allResults);

for (AggregateResult each : allResults) {
  // System.debug('Current value : ' + each);
  // print in this format StageName--> countOfOpps
  System.debug(each.get('StageName') + ' --> ' + each.get('CountOfOpps'));
}

// TASK :  Store the result of below query and print each item out 
/**
// SELECT isClosed, COUNT(Id)
// FROM Opportunity
// GROUP BY IsClosed
 */

AggregateResult[] O1result = [SELECT isClosed Checking, COUNT(Id) TotalOp
FROM Opportunity
GROUP BY IsClosed];

for(AggregateResult i : O1result) {
   System.debug(i.get('Checking') + ' --> ' + i.get('TotalOp'));
}
    
    