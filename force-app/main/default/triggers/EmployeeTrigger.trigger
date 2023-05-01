trigger EmployeeTrigger on Employee__c (after update) {
    // Get the list of updated Employee records
    List<Employee__c> updatedEmployees = Trigger.new;

    // Create a list to store the flow input records
    List<Flow.InputParameter> flowInputs = new List<Flow.InputParameter>();

    // Loop through each updated Employee record
    for (Employee__c emp : updatedEmployees) {
        // Check if the "Serving Notice Period" field is checked and "Days of Notice Period" field is not null
        if (emp.Serving_Notice_Period__c && emp.Days_of_Notice_Period__c != null) {
            // Calculate the last working date based on the current date and "Days of Notice Period" field
            Date currentDate = Date.today();
            Integer daysOfNoticePeriod = emp.Days_of_Notice_Period__c;
            Date lastWorkingDate = currentDate.addDays(daysOfNoticePeriod);

            // Create flow input parameters to pass to the flow
            Flow.InputParameter empIdParam = new Flow.InputParameter('EmployeeId', emp.Id);
            Flow.InputParameter lastWorkingDateParam = new Flow.InputParameter('LastWorkingDate', lastWorkingDate);

            // Add the flow input parameters to the list
            flowInputs.add(empIdParam);
            flowInputs.add(lastWorkingDateParam);
        }
    }

    // If there are flow input records, start the flow
    if (!flowInputs.isEmpty()) {
        Flow.Interview myFlow = new Flow.Interview.MyFlow(flowInputs);
        myFlow.start();
    }
}
