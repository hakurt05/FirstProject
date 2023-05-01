boolean isBaby1Laughing = False;
boolean isBaby2Laughing = True; 
if (isBaby1Laughing==True && isBaby2Laughing == True) {
    System.debug('both laughing') ;
} else if (isBaby1Laughing == True) {
    System.debug ('only first baby laughing') ;
} else if (isBaby2Laughing ==True) {
    System.debug ('only second baby laughing') ;
} else { System.debug('no babies are laughing'); }

if(isBaby1Laughing == isBaby2Laughing) {
    System.debug('Both are in same mood');
}

