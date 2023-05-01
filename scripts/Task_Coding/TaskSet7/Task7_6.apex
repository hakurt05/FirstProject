// Write an Apex code that create List or Array of 5 String values
//  add the word sf+index at the end of each element
// {'Anakin','Obivan','Yoda','Windu','Ahsoka'} => 
// {'Yoda sf1' 'Anakin sf2','Obivan sf3','Windu sf4','Ahsoka sf5'}

List<String> myFriends = new List<String>{'Anakin','Obivan','Yoda','Windu','Ahsoka'} ;



for (Integer i = 1; i < 5; i++) {
  myFriends.set(i, myFriends.get(i) + ' sf' + i);
}

System.debug( myFriends);


