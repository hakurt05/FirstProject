String casePriority = 'Critical';
Boolean isTierOneCustomer = False ;

        if (isTierOneCustomer) {
            System.debug('Tier 1 Customer, handle within 1 hour ' );
        } else {
            if (casePriority == 'High' || casePriority == 'Critical ' ) {
                System.debug('Urgent case, handle within 6 hours ' );
            } else {
                System.debug('Handle within 2 days ' );
            }
        }