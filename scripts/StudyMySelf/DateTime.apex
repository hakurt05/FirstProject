Integer x=12;
String txt='Ergin';

Datetime d1 =Datetime.newInstance(2023,2,26,08,37,12);
System.debug(d1); 
Date d = Date.today();
Time t= Time.newInstance(08, 38, 12, 000);
Datetime dt= Datetime.newInstance(d,t);
System.debug(dt); 

System.debug(d1.year()); 
System.debug(d1.month()); 
System.debug(d1.day()); 
System.debug(d1.hour()); 
System.debug(d1.minute());  
System.debug(d1.second()); 

System.debug(d1.addYears(2)); 
System.debug(D1.addMonths(5)); 

System.debug(d1.dateGmt());  

Datetime d2 = Datetime.newInstance(2023, 02, 26, 20, 45, 58);
System.debug(d2);
System.debug(d2.dateGmt());  

System.debug(d2.dayOfYear()); 
System.debug(d2.format()); 
System.debug(d2.format('EEEE'));
System.debug(d2.format('EE'));  