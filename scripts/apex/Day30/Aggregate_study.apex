

AggregateResult Book1 = [SELECT Count(Id) BookName, MIN(Year__C) Released, MAX(Price__C) Price FROM Book__c];

System.debug('Book1 value is : ' + Book1);

System.debug('Book1.get(BookName) value is : ' + Book1.get('BookName'));
System.debug('Book1.get(Released) value is : ' + Book1.get('Released'));
System.debug('Book1.get(Price) value is : ' + Book1.get('Price'));


AggregateResult[] B1 =  [SELECT Name AccName, Count(Id) InsertedAccount, MAX(AnnualRevenue) HighestRevenue FROM ACCOUNT GROUP BY Name] ;
//System.debug('B1 value is : ' + B1);

for(AggregateResult each : B1) {
        System.debug(each.get('AccName') + ' --->>> ' + each.get('InsertedAccount') + ' --->>> ' + each.get('HighestRevenue'));
        
}
    
