// // How do we access static field
// // we use ClassName.staticFieldName

// Order.taxRate = 0.3;

// Order o1 = new Order('Coffee', 'Duaa', 3.99);
// o1.printOrder(); //

// // System.debug(o1);

// Order o2 = new Order('Tea', 'Natalya', 7.99);
// o2.printOrder();

// // System.debug('Order.taxRate value is : '
// //                  + Order.taxRate);

// Order.showTaxRate();
// Order.taxRate = 0.4;
// Order.showTaxRate();
// o1.printOrder();
// o2.printOrder();

// Student student1=new Student();
// Student student2=new Student('yusuf','acikgoz',1);
// System.debug(student1);

// System.debug(student2);

// student1.study();
// student2.study(5,'anne');

// (size='L')? 15 :(size='M')? 12 :(size='S')? 10: 20;


Pizza pizza1=new Pizza('M',10,5);

decimal total=pizza1.calcCost();

System.debug('total price : ' + total);
pizza1.printReceipt();


