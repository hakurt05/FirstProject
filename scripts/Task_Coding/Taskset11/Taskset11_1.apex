
   // -  Check if there is a group called Winterfell Vacation
   //    -  if so , store the value into a Variable called vMemberCount
   //       -  remove this group from the map 
   //       -  add new item to the map with below key-value pair
   //          -  Winterfell Coders as key , value of vMemberCount as value
   // -  Check if there is a group with 10 members
   //    -  if so , decrease the value to 9  */
// 1. Create a Map<String, Integer> to store group name and member count
   // -  Add 5 items into this Map 

Map<String,Integer> tvSeries = new Map<String,Integer>();

tvSeries.put('Apex Soldiers',10);
tvSeries.put('Winterfell Vacation',20);
tvSeries.put('Matrix',30);
tvSeries.put('Breaking Bad',40);
tvSeries.put('Gladiator',50);

System.debug('tvSeries value is : ' + tvSeries); 
   // -  Check if there is a group called Apex Soldiers 
      // -  print out the result in boolean 

System.debug(  tvSeries.keySet().contains('Apex Soldiers')  ); 

Integer vMemberCount = 0;
if (tvSeries.keySet().contains('Winterfell Vacation')) {
  vMemberCount = tvSeries.get('Winterfell Vacation');
  tvSeries.remove('Winterfell Vacation');
  tvSeries.put('Winterfell Coders', vMemberCount);
}

System.debug('myMap value is : ' + tvSeries);

for (String eachKey : tvSeries.keySet()) {
  if (tvSeries.get(eachKey) == 10) {
    tvSeries.put(eachKey, 9);
  }
}
System.debug('myMap value is : ' + tvSeries);

