//  Write a program that takes a list of strings that represent the names of account owners,
//   and counts the number of times jon snow appears in the list.

List<String> namesAccountOwners = new List<String>{
    'Hakan',
    'Hasret',
    'Melisa',
    'Talha',
    'Ihsan',
    'Bakiye',
    'Jon Snow',
  };  
    Integer count=0;
    for(String eachAcOwner : namesAccountOwners){
        if(eachAcOwner == 'Jon Snow'){
            count++;
        }
    } 
System.debug('Jon Snow appears in the list : ' + count+ 'times');

/* List<String> namesOfAccountOwners = new List<String>{
    'Bill Joe',
    'John Snow',
    'John Snow',
    'Jennifer Cloe'
};

Integer count = 0 ;
for( String eachName  :  namesOfAccountOwners ){
    if (namesOfAccountOwners.equals(eachName)){
        count++;
    }
    System.debug(eachName + ' is repeated ' + count + ' times');
} */