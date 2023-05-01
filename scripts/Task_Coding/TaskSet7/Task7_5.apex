// Write an Apex code that create List or Array of 5 Integer values. 
// double the value of each item 
// for example {1,4,6,4,6} => {2,8,12,8,12}

// Integer[] password = new Integer[]{ 7, 9, 11, 13,15 };

// System.debug(password);
// integer multply=1;
// for(Integer each : password) {
//     multply=each*2;
//     System.debug(multply);
// }
    
Integer[] password = new Integer[]{ 7, 9, 11, 13,15 };
Integer[] coding =new Integer[0];

for(Integer each : password) {
    coding.add(each*2);
 
}
    
   System.debug(coding);