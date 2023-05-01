//  Write a program that create a list of strings and print the values that are not equal to "Salesforce",
//   using a for loop and the continue keyword.

List<String> groupTen = new List<String>{'Gurkan', 'Dunja','Nese','Veyan','Salesforce','Shay','Dilek','Hakan','Lina'};


for(Integer i = 0; i < groupTen.size(); i++){
    if(groupTen.get(i) == 'Salesforce'){
        continue;
    }
    System.debug (groupTen.get(i));
}