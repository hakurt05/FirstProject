// Write a program that create a list of strings with 10 values and get the count of the items that are not equal to "Admin" or "Developer"
// using a for loop and the continue keyword.

List<String> roleList = new List<String>{
  'Gurkan',
  'Dunja',
  'Nese',
  'Veyan',
  'Admin',
  'Salesforce',
  'Shay',
  'Developer',
  'Hakan',
  'Lina'
};
 Integer count=0;

 for(Integer i=0 ;i<roleList.size() ;i++){
  if(rolelist.get(i)=='Admin'||rolelist.get(i)=='Salesforce'){
    continue;
  }
count++;
 }

   System.debug('count value is : ' + count); 