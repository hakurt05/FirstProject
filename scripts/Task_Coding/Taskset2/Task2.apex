Integer number1=10, number2=20, number3=30;
if(number1<number2 && number1<number3){
    system.debug('The smallest number is ' + number1);
}else if (number2<number1 && number1<number3){
    system.debug('The smallest number is ' + number2);
}else {
    system.debug('The smallest number is ' + number3);
   
}