List<String> colors = new List<String>{'Red','Black', 'Blue'};

colors.add('Orange');
//colors.sort();

System.debug('colors value is : ' + colors); 
System.debug('size value is : ' + colors.size()); 

Colors.add('Yellow');
System.debug('colors value is : ' + colors); 

System.debug('size value is : ' + colors.size()); 

System.debug(colors.get(0)); 
System.debug(colors[0]); 
System.debug('Indexof(\'Orange\') value is : ' + colors.indexOf('Orange')); 
System.debug('Indexof(\'Red\') value is : ' + colors.indexOf('Red')); 
System.debug('Indexof(\'Red\') value is : ' + colors.indexOf('Red')); 

// colors.clear();
// System.debug('colors value is : ' + colors); 
// System.debug('colors value is : ' + colors.size()); 
colors.add('Green');
colors.set(3, 'Red');
colors.set(0, 'Orange');
System.debug('colors value is : ' + colors); 
System.debug('colors value is : ' + colors.size()); 
System.debug(colors[5]); 
System.debug(colors.indexOf('Green')); 
colors.remove(5);
System.debug(colors); 

System.debug(colors.contains('Green')); 
System.debug(colors.contains('Red')); 

if( colors.contains('Brown') ){
    System.debug('You are under arrest'); 
    
}else{
    System.debug('You are good to go'); 
    
}

for(String each : colors) {
    System.debug('Index ' + colors.indexOf(each) + ','+ ' color :' + each);
}
    