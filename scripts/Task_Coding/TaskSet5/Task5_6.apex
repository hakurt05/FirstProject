
// Write a program that create List of Integer with 10 items 
// get the count of the items more than 5 (try for loop and for each loop)
// and print out at the end 

List<Integer> Marks = new List<integer>{
  1,
  2,
  3,
  40,
  73,
  60,
  27,
  80,
  9,
  17
};
Integer count=0;
for(Integer eachMarks:Marks){
    if(eachMarks>5){
    count++;
    }
   
} 

System.debug('at the end ' + count);

System.debug('Group10');


for(Integer i=0;i>5;i++){
    if(Marks.get(i)>5)
    count+=i;
    
}System.debug('at the end ' + count);



