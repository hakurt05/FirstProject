// Map<String, String> employeeMap = new Map<String,String>();
//         employeeMap.put('Ddene', 'F');
//         employeeMap.put('Winfred', 'M');
//         employeeMap.put('Jereme', 'M');
//         employeeMap.put('Glad', 'F');
//         employeeMap.put('Desirae', 'F');
//         employeeMap.put('Kakalina', 'f');
//         employeeMap.put('Bertrando', 'M');
//         employeeMap.put('Ajay', 'F');
//         employeeMap.put('Brigitte', 'F');
//         employeeMap.put('Derk', 'm');
//         employeeMap.put('Orlando', 'M');
//         employeeMap.put('Selle', 'f');
//         employeeMap.put('Marika', 'F');

//       //  1. Update the 'M' to Male and 'F' to Female

// for (String each : employeeMap.keySet()) {
//     if (employeeMap.get(each) == 'M') {
//         employeeMap.put(each, 'Male');
//     } else if (employeeMap.get(each) == 'F' || employeeMap.get(each) == 'f') {
//         employeeMap.put(each, 'Female');
//     }
// }

// System.debug('employeeMap value is : ' + employeeMap);


// Map<String,Decimal> productMap = new Map<String,Decimal>();
// productMap.put('Apple Macbook', 1500);
// productMap.put('Samsung S60', 700);
// productMap.put('apple Airpod', 300);
// productMap.put('Apple Iphone 13', 1000);
// productMap.put('Samsung Galaxy', 800);

// //You have a map of products and you should increase the prices by10%
// //if they include 'Apple'
// //print out the new priceMap


// for (String each : productMap.keySet()) {
//     if (each.contains('Apple')) {
//         Decimal IncreasedPrice = productMap.get(each) * 1.1;
//         productMap.put(each, IncreasedPrice);
//     }
// }
// System.debug(productMap);

//create 5 contacts with LastName 'Brown1', 'Brown2'......'Brown5'
//create a new Account with Name='Test Account'
//relate the account with contacts while creating them
//insert them

Account a1= new Account(
  Name = 'TDX 1984',
  AnnualRevenue = 1000000,
  Industry = 'Technology'
);
Insert a1;
List<Contact> c1 = new List<Contact>(); 

for(Integer i=1; i<=5 ;i++) {
    
    c1.add(   new Contact(LastName='Brown '+i , AccountId=  a1.Id ) ) ; 

}
Insert c1;
System.debug('c1 value is : ' + c1); 

