//description: to make a callout to the Spartan API

public class httpCalloutApex {
    
    public static void HttpCalloutMethod(){
        Http http= new Http();// initializing the http callouts
        HttpRequest request = new HttpRequest();// initializing the http request callouts
        request.setEndPoint('https://pi2hscwpkz.us-east-1.awsapprunner.com/api/spartans');
        request.setMethod('GET');
        
        HttpResponse response = http.send(request);
        system.debug('response bod --->>'+response.getBody());
        system.debug('response bod --->>'+response.getStatusCode());
        
    }

        //Get One Spartan Api
        public static void HttpCalloutMethodOne(){
            Http http= new Http();// initializing the http callouts
            HttpRequest request = new HttpRequest();// initializing the http request callouts
            request.setEndPoint('https://pi2hscwpkz.us-east-1.awsapprunner.com/api/spartans/2');
            request.setMethod('GET');
            
            HttpResponse response = http.send(request);
            system.debug('response bod --->>'+response.getBody());
            system.debug('response bod --->>'+response.getStatusCode());
        }
        // create one spartan
        public static void HttpCalloutMethodPost(){
            Http http= new Http();// initializing the http callouts
            HttpRequest request = new HttpRequest();// initializing the http request callouts
            request.setHeader('Content-Type', 'application/json');
            request.setEndPoint('https://pi2hscwpkz.us-east-1.awsapprunner.com/api/spartans/');
            request.setMethod('POST');
            request.setBody('{"name": "Updated Akbar01","gender": "Male","phone": 1111111111}');
            
            HttpResponse response = http.send(request);
            system.debug('response bod --->>'+response.getBody());
            system.debug('response bod --->>'+response.getStatusCode());
}
 //SEARCH SPARTANS
 public static void HttpCalloutMethodSearch(String name, String gender, String phone){
    Http http = new Http();
    HttpRequest request = new HttpRequest();
    //https://pi2hscwpkz.us-east-1.awsapprunner.com/api/spartans/search?nameContains=Nels&gender=Male
    request.setEndpoint('https://pi2hscwpkz.us-east-1.awsapprunner.com/api/spartans/search?nameContains='+name+'&gender='+gender+'&phone='+phone);
    request.setMethod('GET');

    HttpResponse response = http.send(request);
    system.debug('response body -->'+response.getBody()); //SHOWS RESPONSE BODY
    system.debug('response body -->'+response.getStatusCode()); //SHOWS RESPONSE STATUS
}
}