// Continue from above list 
// Write a while loop to check the list contains 'Iron Man' 
// if so find index of each Iron Man and remove from the list


List<String> heroList = new List<String>{
  'Superman',
  'Batman',
  'Spiderman',
  'Iron Man',
  'Wonder Woman',
  'Captain America',
  'Iron Man',
  'Iron Man',
  'Green Lantern',
  'Batman'
};



while(heroList.contains('Iron Man')) {
   
    Integer index = heroList.indexOf('Iron Man');
    

    heroList.remove(index);
    
    System.debug('Removed Iron Man at index ' + index);

}

    System.debug(heroList);
  