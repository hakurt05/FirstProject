String opportunityStage = 'Need Analysis';
Decimal probabilityPercentage ;

 If(opportunityStage=='Prospecting') {
   
     System.debug(probabilityPercentage=0.1);
} else if (opportunityStage=='Qualification') {
   
    System.debug(probabilityPercentage=0.2);
} else if (opportunityStage=='Need Analysis'){
   
    System.debug(probabilityPercentage=0.3);
      
}else if (opportunityStage=='Closed Won') {
      System.debug(probabilityPercentage=0.2) ;      
} else { System.debug(probabilityPercentage=0) ; }

