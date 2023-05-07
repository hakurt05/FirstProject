public class Lion1 extends Animal1 {


  public Lion1(String name, String breed, Integer age, String size) {
    super(name, breed, age, size);
  }
  
  
  public override void eat() {
    System.debug(name + ' is eating lion food');
  }

   
  
  public void roar() {
    System.debug(name + 'is roaring');
  }

  
  
  public void hunt() {
    System.debug(name + 'is hunting');
  }

  /*
      • Create a Parent class called Animal and provide 3 child classes.
    • Each class should have:
    
        ○ Attributes:
        Name, breed, size, age
        
        ○ Actions:
        Eat()
        Move()
    
        3 additional actions special to the sub class 
  */
}
