// Finally, Create anon-apex file 
// Create object of all things you can create object out of. 
// Create a List of Shape add all different Shapes 
// Create Drawable and assign object to it 
// Call the methods and print the results



// //! SHAPE
// Shape s1 = new Circle();
// s1.calculateArea();
// s1.displayShapeInfo();

// Shape s2 = new Rectangle();
// s2.calculateArea();
// s2.displayShapeInfo();

// Shape s3 =new Square();
// s3.calculateArea();
// s3.displayShapeInfo();

// List<Shape> shapeList = new List<Shape>();
// shapeList.add(s1);
// shapeList.add(s2);
// for(Shape each: shapeList){
//     System.debug('each value is : ' + each);

// }

// //!-----------------------------------------------------

// //! DRAWABLE
// Drawable d1 =new Rectangle();
// d1.draw();

// Drawable d2 = new Circle();
// d2.draw();
// //d2.roll(); //! ?

// List<Drawable> drawableList = new List<Drawable>();
// drawableList.add(d1);
// drawableList.add(d2);
// for(Drawable each: drawableList){
//     System.debug('each value is : ' + each);
    
// }

// // The Shape is Just Circleand the area is 3.141592653589793
// // The Shape is Just Rectangleand the area is 1
// // Draw method from Rectangle1&&1
// // From Circle class draw  a circle  value is : 1
// // each value is : Circle:[Shape.area=3.141592653589793, Shape.name=Just Circle, radius=1]
// // each value is : Rectangle:[Shape.area=1, Shape.name=Just Rectangle, height=1, width=1]
// // each value is : Rectangle:[Shape.area=null, Shape.name=Just Rectangle, height=1, width=1]
// // each value is : Circle:[Shape.area=null, Shape.name=Just Circle, radius=1]


Rectangle s1 = new Rectangle('Good Rectangle',10,8);
s1.roll();
s1.draw();
s1.calculateArea();
System.debug('s1 value is : ' + s1);

Square s2 = new Square('Window',6);
s2.calculateArea();
s2.displayShapeInfo();
System.debug('s2 value is : ' + s2);
s2.draw();

Circle s3 = new Circle('Soccer',5);
s3.roll();
s3.draw();
s3.calculateArea();
s3.displayShapeInfo();
System.debug('s3 value is : ' + s3);
