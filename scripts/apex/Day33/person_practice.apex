Person p3 = new Person();
p3.setPersonInfo('nurzat', 21, 167.5);
p3.describePerson();
p3.changeName(' nurzat_5 ');
p3.printName();

p3.setAgeAndHeight(16, 180);
p3.PrintAge();

p3.describePerson();

String upperCaseName= p3.getAllCapName();
System.debug('upperCaseName value is : ' + upperCaseName);
System.debug('p3.getAllCapName value is : ' + p3.getAllCapName());

Boolean isAdult= p3.isEligibleForVote();
System.debug('isAdult value is : ' + isAdult);
System.debug('p3.isEligibleForVote() value is : ' + p3.isEligibleForVote());



String getAgeGroup= p3.getAgeCategory();
System.debug('p3.getAgeGroup() value is : ' + p3.getAgeCategory());

System.debug('getAgeGroup : ' + getAgeGroup);

Boolean isHigher = p3.isHigherThan(170); // true
System.debug('Nurzat is higher than 170? ' + isHigher );
// Nurzat is higher than 170? true
System.debug('p3.isHigherThan() value is : ' + p3.isHigherThan(190));
// p3.isHigherThan(190) value is : false




