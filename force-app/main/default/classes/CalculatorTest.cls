/**
 * Test class are created just like any other classes
 * It has @isTest on top of the class
 * The Class access modifier can be private
 * Naming convention for the test classes :
 * YourClassName followed by the word Test
 * for example Calculator class -->> CalculatorTest
 * Test class contains test methods to test stuff
 * test methods follow below syntax
 * It has @isTest annotation on the top to define this is a test method
 */
@isTest
Private  class CalculatorTest {
    @isTest
    static void  testAdd(){
            // DO YOUR TESTING HERE
            Decimal actualResult = Calculator.add(5, 6);
            // i expect actualResult to be 11
          Decimal expectedResult = 11;
    System.assertEquals(expectedResult, actualResult);
    }    
    @istest
    static void  testSubstract(){
      // DO YOUR TESTING HERE
      Decimal actualResult = Calculator.substract(100, 70);
      // i expect actualResult to be 11
    Decimal expectedResult = 30;
System.assertEquals(expectedResult, actualResult);

  
}
@isTest
    static void testMultiply(){
        
        Decimal expected = 70 ; 
        Decimal actual = Calculator.multiply(10, 7) ; 
        System.assertEquals(expected,actual);
        
        //Assert.areEqual(expected,actual);
    }

    @isTest
    static void testDivide(){

      Decimal expected = 1;
      Decimal actual = Calculator.divide(5, 6);
      System.assertEquals(expected,actual);
      
    }
    @isTest
    static void testDivision(){
        
        Decimal expected = 6;
        Decimal actual = Calculator.divide(36, 6);
        System.assertEquals(expected, actual);
        //Assert.areEqual(expected,actual);
    }

    @isTest
    static void testDivideByZero(){
        
        Decimal expected = 0;
        Decimal actual = Calculator.divide(10, 0);
        System.assertEquals(expected, actual);
        //Assert.areEqual(expected,actual);
    }


}
