public class AccountTriggerHandler {

    public static void updateChildContacts(List<Account> list1, Map<Id,Account> map1) {
      Set<Id> UpdateAccountId = new Set<Id>();
  
      for (Account accNew : list1) {
        Account accOld = map1.get(accNew.Id);
        if (accNew.BillingStreet != accOld.BillingStreet) {
          UpdateAccountId.add(accNew.Id);
        }
      }
  
      List<Account> accList = [
        SELECT id, Name, BillingStreet, (SELECT id, Name FROM Contacts)
        FROM Account
        WHERE Id IN :UpdateAccountId
      ];
  
      List<Contact> conToUpdate = new List<Contact>();
  
      for (Account acc : accList) {
        List<Contact> conList = acc.Contacts;
        for (Contact con : conList) {
          con.MailingStreet = acc.BillingStreet;
          conToUpdate.add(con);
        }
      }
      update conToUpdate;
    }
  }