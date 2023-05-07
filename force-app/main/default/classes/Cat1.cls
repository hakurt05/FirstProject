public class Cat1 extends Animal1 {



  public Cat1(String name, String breed, Integer age, String size) {
    super(name, breed, age, size);



  }
  public override void eat() {
    System.debug(name + ' is eating cat food');
  }


  public void meow() {
    System.debug(name + 'is meowing');

  }

  public void scratch() {
    System.debug(name + 'is scratching');
  }

  public void sleep() {
    System.debug(name + 'is sleep');
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
