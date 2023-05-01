//Edna

// Josh

Id JoshId = [SELECT Id FROM Contact WHERE FirstName='Josh'].Id;


Id EdnaId = [SELECT Id FROM Contact WHERE FirstName='Edna'].Id;

List<Book__c> bookLsst = new List<Book__c>(); 
bookLsst.add(new Book__c(Name='Sefiller',Author__c='Victor Hugo', Contact__c=EdnaId));
bookLsst.add(new Book__c(Name='Crime And Punishment',Author__c='Dostoyevski', Contact__c=EdnaId));
bookLsst.add(new Book__c(Name='Nutuk',Author__c='Ataturk', Contact__c=JoshId));

Insert bookLsst;


