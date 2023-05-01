// 8.  Map Practice : MapShare (NO LOOP NEEDED)
//    -  Given A Map with key values in it with a.b,c as key and String as values
//    -  for example : {'a'=>'candy', 'b'=>'dirt','c'=>'cccc'}
//    -  if the key a has a value
//       -  set the key b to have the same value
//    -  in all cases remove key c leaving the rest of the map unchanged
//    -  so final print result according to this logic will be
//    -  updated Map : {a=candy, b=candy}
//    -  for example : {'b'=>'dirt','c'=>'cccc'} , print the result will be
//       -  updated Map : {b=candy}
//    -  for example : {'a'=>'aaa', 'c'=>'meh','d'=>'hi'} , print result
//       -  updated Map : {a=aaa, b=aaa, d=hi}

Map<String, String> mapShare = new Map<String, String>{
  'a' => 'candy',
  'b' => 'dirt',
  'c' => 'cccc'

};

if(mapShare.containsKey('a') ){

   String txtA = mapShare.get('a');
   mapShare.put('b', txtA);
   }

mapShare.remove('c');
System.debug('mapShare value is : ' + mapShare); 

Map<String, String> mapShare1 = new Map<String, String>{
   'b'=>'dirt','c'=>'cccc' };
if(mapShare1.containsKey('a') ){

   String txtA = mapShare1.get('a');
   mapShare1.put('b', txtA);
   }

mapShare1.remove('c');
System.debug('mapShare value is : ' + mapShare1); 


Map<String, String> mapShare2 = new Map<String, String>{
  'a' => 'aaa',
  'd' => 'hi',
  'c' => 'meh'

};

if(mapShare2.containsKey('a') ){

   String txtA = mapShare2.get('a');
   mapShare2.put('b', txtA);
   }

mapShare2.remove('c');
System.debug('mapShare value is : ' + mapShare2); 