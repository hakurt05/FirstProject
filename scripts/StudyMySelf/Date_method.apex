Date d1 = Date.newInstance(2023, 12, 25);
System.debug(d1); 

Date d2=Date.today();
System.debug(d2); 

System.debug(d2.addDays(-7));

Integer day=d2.day();
System.debug(day); 

Integer month=d2.month();
System.debug(month);

Integer year=d2.year();
System.debug(year); 

date d3 = d2+15;
System.debug(d3); 

Date d4=d2.addMonths(30);
System.debug(d4); 

Date DOB = date.newInstance(1984, 07, 01);
System.debug(DOB.dayOfYear());

Date todayDate = Date.today();
System.debug(DateOfBirth.daysBetween(todayDate)); 

System.debug(Date.daysInMonth(1984, 2)); 

System.debug(Date.isLeapYear(1984)); 

Date dd1=Date.newInstance(2022, 12, 3);
Date dd2=date.today();

System.debug(dd1.isSameDay(dd2)); 

System.debug(DOB.monthsBetween(todayDate)); 

System.debug(DOB.toStartOfMonth()); 



