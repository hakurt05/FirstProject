

List<Account> AllAccounts = [SELECT Id, Name,AnnualRevenue FROM Account];

for(Account each : AllAccounts ) {
    System.debug('Account value : ' + each.Name);
}
    