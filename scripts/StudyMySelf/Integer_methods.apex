String x='15';
String y='12';

Integer a = integer.valueOf(x);
Integer b= integer.valueOf(y);

System.debug(a+b);

Integer num1=12;
Integer num2=18;

String txt1= num1.format();
String txt2= num2.format();
System.debug(txt1+txt2); 


Decimal d5= -2.4;
System.debug(d5.abs()); 

String txt3= '0.02';
String txt4= '0.8';

Decimal dd1=Decimal.valueOf(txt3);
Decimal dd2=Decimal.valueOf(txt4);
System.debug(dd1+dd2); 

Decimal d6 =12.7466471;
System.debug(d6.setscale(2)); 
