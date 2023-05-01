// Write a program that create List of Integer with 10 items 
//     get the count of the items more than 5 and 
//     break out of the loop if you found 2 @

List<Integer> SpeedLimit = new List<integer>{
  25,
  21,
  35,
  40,
  45,
  50,
  2,
  60,
  65,
  70
};
Integer count=0;
for(Integer each:SpeedLimit){
  System.debug('Current Value : ' + each); 
    if(each==2){
    break;
}  else if (each>5){
    count++;
}

}

System.debug(count);



// for (Integer i = 0; i < SpeedLimit.size(); i++) {
//   if (SpeedLimit.get(i) == 2) {
//     break;
//   } else if (SpeedLimit.get(i) > 5) {
//     count++;
//   }
// }

// System.debug(count);