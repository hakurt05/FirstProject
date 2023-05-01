/**
 * 
 * 
 * 
 * 
 */

Map<Integer, String> OldMap = new Map<Integer, String>{
    100 => 'Op1',
    200 => 'Op2',
    300 => 'Op3'

};

Map<Integer, String> newMap = new Map<Integer, String>{
    100 => 'Op1-Updated',
    200 => 'Op2-Updated',
    300 => 'Op3=Updated'
};

// get the new value and old value of item with id of 100 together

System.debug('new value of key ' + OldMap.get(100) ); 
System.debug('old value of key ' + newMap.get(100) ); 
System.debug('new value of key ' + OldMap.get(200) ); 
System.debug('old value of key ' + newMap.get(200) ); 
System.debug('new value of key ' + OldMap.get(300) ); 
System.debug('old value of key ' + newMap.get(300) ); 
