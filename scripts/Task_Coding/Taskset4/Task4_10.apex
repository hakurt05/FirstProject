// task 4-10

List<Integer> moneySpent = new List<Integer> {
    7894,
    26711,
    1234,
    3597,
    36842,
    12111,
    2647,
    1199
};
Integer count = 0 ;
for( Integer eachMoney :  moneySpent){
    if (eachMoney > 1000){
        count++;
    }
}
System.debug('The count of money spent over 10000 is ' + count);