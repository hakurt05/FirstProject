List<Integer> numbers = new List<Integer>();
// yourLstName.add(YourValueHere); 

numbers.add(3);
numbers.add(4);
numbers.add(5);
numbers.add(4);
numbers.add(3);
System.debug('numbers value is : ' + numbers.size()); 
System.debug('numbers.get(1) value is : ' + numbers.indexOf(4)); 
System.debug('numbers.get() value is : ' + numbers.get(2)); 
System.debug('numbers value is : ' + numbers); 


Set<Integer> setNumbers = new Set<Integer>();

setNumbers.add(21);
setNumbers.add(6);
setNumbers.add(6);
setNumbers.add(7);
setNumbers.add(1);
System.debug('setNumbers value is : ' + setNumbers); 
System.debug('setNumbers value is : ' + setNumbers.size()); 


Set<String> cars = new Set<String>();
cars.add('Toyota');
cars.add('Tesla');
cars.add('Honda');
cars.add('BMW');
cars.add('Mercedes');
cars.add('Tesla');
cars.add('Honda');
System.debug('cars value is : ' + cars); 
System.debug('cars value is : ' + cars.size()); 
cars.clear();
System.debug('cars value is : ' + cars); 

cars.add('Volvo');
cars.add('Tesla');
cars.add('Honda');
cars.add('Ford');
cars.add('Mercedes');
cars.add('Audi');
cars.add('Honda');
System.debug('cars value is : ' + cars); 
System.debug('cars value is : ' + cars.size()); 

cars.remove('Honda');
System.debug('cars value is : ' + cars); 

System.debug('cars.contains(\'Volvo\') value is : ' + cars.contains('Volvo')) ;
System.debug('cars.contains(\'Honda\') value is : ' + cars.contains('Honda')) ;