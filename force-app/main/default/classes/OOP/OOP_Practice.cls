public  class OOP_Practice {
 
    // create static method called printShape
    // accept a parameter as Shape
    // return nothing
    // it will call calculateArea method of the Shape
    // and simply print the object itself

    public static void printShape(Shape s){

          s.calculateArea()  ;
          System.debug('s value is : ' + s);
          

    }

    // create a method called getshape
    //return Shape
    //accept one Param String shapeName
    //if no valid shape provided Circle create with default constructor

    public static Shape getShape(String shapeName){

        Shape s ;
        switch on shapeName{
            when 'Circle' {
                s = new Circle('Cool Circle',4);
            }
            when 'Rectangle' {
                s = new Rectangle('Book',4,7);
            }
            when 'Square' {
                s = new Square('Box',4);
            }
            when else {
                s = new Circle();
            }
        }
        



        return s;
    }

}