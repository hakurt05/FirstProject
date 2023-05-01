//  Write a program that create List of Id with 10 items and use 2 different loop 
//  (for loop and for each loop )to print out all value for practice 

//     - continue from above
//      if the any ID match exactly '001xxxxxxxxxxxxxxx' 
//      then break out of the loop


List<Id> AccID = new List<id> {
    '001Dn00000BGrS1271',
    '001Dn00000B2574IA1',
    '001Dn00000BsawwIA1',
    '001Dn00000BGrSZIA1',
    '001Dn00000BGrSZIA1',
    '001Dn00000BGrSAIA1',
    '001Dn00000BGrMMIA1',
    '001Dn00000BGrSZIA1',
    '001Dn00000BGrS2IA1',
    '001Dn00000BNRTwIA1'};

// LOOP 1
    for(Id each : AccID){ 
    if(each == '001Dn00000BGrSZIA1' ){
      
            break;   
    }
    System.debug(each);
        }
        System.debug('Assalamu Alaikum');
// LOOP 2

for(Integer eachNum=0 ;eachNum<AccID.size();eachNum++){
    if ('001Dn00000BGrSAIA1'==AccID.get(eachNum)){
    break;
}
System.debug(AccID.get(eachNum));
}



