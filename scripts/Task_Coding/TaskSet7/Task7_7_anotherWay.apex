List<String> strList = new List<String>{'This','is','The','Way','Student'};
String joinedText = ''; 

// Loop through each item and concatenate each item into joinedText followed by  -
for(String each : strList) {
    //System.debug('Current value : ' + each);
}
    

    for(String each : strList) {
    //System.debug('Current value : ' + each);
    joinedText = joinedText + each + '-' ; 
}
System.debug('joinedText value is : ' + joinedText);

for(Integer i=0; i<strList.size() ; i++) {
    //System.debug('Value at index #'+ i +' is :' + strList.get(i) );
    // Store the current item value into a variable so we can reuse 
    String each = strList.get(i) ; 
    // when we are at the last item in the loop 
    // do not add - at the end  joinedText += each
    if(  i == strList.size()-1  ){
        joinedText += each; 
    }else{
    // when we are not at the last item in the loop 
    // add append current item value and - at the end  joinedText += each + '-' 
        joinedText += each + '-' ; 
    }

 }

//  for(Integer i=0; i < valueList.size() ;i++) {
//     if(i < valueList.size()-1){
//         joinedText += valueList.get(i) + '-';
//     }else{
//         joinedText += valueList.get(i);
//     }
// }
// System.debug('joinedText value is : ' + joinedText); 