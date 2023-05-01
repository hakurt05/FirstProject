// 7. Create an Array of 10 Doubles 
//  - use Array syntax to loop through each item 
//  - get the count of the number is between 10 and 20 or 40-50 
//  - get the sum of the numbers greater than 30

  Double[] examResult = new Double[10];
  examResult[0]= 11.99;
  examResult[1]= 12.99;
  examResult[2]= 13.99;
  examResult[3]= 14.99;
  examResult[4]= 15.99;
  examResult[5]= 46.99;
  examResult[6]= 17.99;
  examResult[7]= 81.99;
  examResult[8]= 19.99;
  examResult[9]= 20.99;

integer count= 0;
double sum=1;
for(Double each : examResult){
    if((each>10&&each<20)||(each>40&&each<50)){
        count++;
       
    }
}
for(Double each : examResult){
    if(each>30){
        sum+=each;
    }
}
System.debug('count of the numbers between 10 and 20 or 40-50 is ' + count);
System.debug('sum of the numbers greater than 30 is ' + sum);