// Write an Apex code to create an empty List of Strings 
// and add 3 names to it using add() method. then insert 3 more items at index number 1
// print them out using both for loop or for each loop

String[] Snacks  = new String[]{};
Snacks.add('Pringles');
Snacks.add('Cheese');
Snacks.add('Coke');

Snacks.add(1, 'Chocolate');
Snacks.add(1, 'Apple');
Snacks.add(1, 'Ice Cream');
System.debug('Time to movie ' +Snacks);

for(String each : Snacks){
    System.debug(each);
}

for (integer index=0; index<6 ; index++) {
    system.debug('Last Shopping Items : ' + Snacks[index]);
}

