public class AccountUpdateAsync implements Queueable{
    
    string description;
    public AccountUpdateAsync(string description) {
        this.description=description;

    }

    
    public void execute(QueueableContext context) {
        // awesome code here
        System.debug('Running some awesome code in AccountUpdateAsync');
        //print out value of description
        System.debug('description value is : ' + this.description);
        
        
    }



}