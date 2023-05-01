//  Write an Apex code that create List or Array of 5 String values
// Create a String variable called joinedText
// Loop through all the items and append one item after another into joinedText variable separated 
// by hyphen(-) and last item should not have -
// Example : Your list {'This','is','The','Way','Student'}
// value of joinedText 'This-is-The-Way-Student'

List<String> Apex = new List<String>{'My','Name','is','Hakan','Ekici'};
String joinedText = Apex.get(0);


for(Integer i=1; i<Apex.size(); i++) {
  joinedText+='-' + Apex.get(i);
}
System.debug(joinedText); 


