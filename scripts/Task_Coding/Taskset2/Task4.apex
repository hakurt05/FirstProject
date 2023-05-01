/*String caseStatus = 'new';
 If(caseStatus=='new') {
    System.debug('Case Need Attention');
} else if (caseStatus=='Working') {
    System.debug('Case in Progress');
} else if (caseStatus=='Escalated'){
    System.debug('Case need to be reassigned and manager need to be notified');
        } else {
      System.debug('Closed') ;    
        }*/

String caseStatus = 'hakan';
switch on caseStatus {
    when'new' {
        System.debug('Case Need Attention');
    }  when'Working' {
        System.debug('Case in Progress');
}   when'Escalated' {
        System.debug('Case need to be reassigned and manager need to be notified'); }
        when'Closed' {
            System.debug('The case has been solved');
        }
        when else {
            System.debug('Nothing Match');
        }
}