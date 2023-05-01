public with sharing class AccountController {
  
    public static List<Account> getAllAccounts(){

      return[SELECT Name, AnnualRevenue FROM Account
          WITH SECURITY_ENFORCED ]; // ENFORM FIELD LEVEL SECURITY
    }


  
  /**
   * Create a method called getAccountbyName
   * @param accName name of Account you are searching
   * @return first matching account in your salesforce org
   */

  public static Account getAccountbyName(String accName) {
    Account a = [SELECT Id, Name FROM Account WHERE Name = :accName];
    return a;
  }
  /**
   * Create a static method called getAccountWithAnnualRevenue
   * @return List of accounts in your SF org
   * with AnnualRevenue Field filled up
   */

  public static List<Account> getAccountWithAnnualRevenue() {
   return [SELECT Id, Name, AnnualRevenue FROM Account WHERE AnnualRevenue != NULL];
  }

      /**
     * Create a static method called getMaxRevenue
     * @return max AnnualRevenue for all Accounts in your salesforce org 
     */
    public static Decimal getMaxRevenue(){
         
        AggregateResult result = [SELECT MAX(AnnualRevenue) HighestRevenue 
                                 FROM Account];
            Decimal max =(Decimal) result.get('HighestRevenue');
        return max;
 
     }
    /**
     * Create a method called getAccOpps
     * @param accName name of account you want to get child opportunity
     * @return List of Opportunity that belong to this account 
     *  just look for first match for the account name 
     */
    public static List<Opportunity> getAccOpps(String accName){

      // return [SELECT Id,Name, Account.Name 
      //          FROM Opportunity
      //          WHERE Account.Name = :accName];
      Account acc = [SELECT Id,Name, (SELECT Id,Name from Opportunities)
                                                FROM Account
                                                WHERE Name = :accName
                                                LIMIT 1
                                 ] ;
       // acc.Name => account name from the query 
       // acc.Id  ==> account id from the query 
       // acc.Opportunities ==>> all the childs returned here 
      return acc.Opportunities ; 
    }
    

}
