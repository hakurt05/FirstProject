   // Create a List of 10 String with your own values
   // - create a Integer variable called randomIndex
   // - assign the value to random Integer between (between 0-9)
   // - use above index to print out the value at that index
   // - (wait did we just crack how lottery system work?) :thinkloop: 

   List<String> jobList = new List<String>{
  'Superman',
  'Batman',
  'Spiderman',
  'Iron Man',
  'Admin',
  'Captain America',
  'Jackie Chan',
  'Developer',
  'Green Lantern',
  'Kara Murat'
};
System.debug(jobList); 

Integer randomIndex=(Math.random()*10).intValue();
System.debug(randomIndex); 
System.debug(jobList[randomIndex]); 
//strList.get(randomIndex)