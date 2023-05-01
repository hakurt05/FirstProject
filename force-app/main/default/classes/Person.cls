public class Person {
   
// name, age, height
//instance fields/variables

public String name ; 
public Integer age;
public Decimal height;

// create a method called print name
// it should simply print message
// printing the person name

public void printName(){

    System.debug('printing the person name' 
                                    + name);

}

// Create a void method called PrintAge
// Age of the person is :XX

public void PrintAge(){
    system.debug(name + ' your age is ' + age);
}

// Create a void method called describePerson
// print the instance field values in below format
// NameXX is AgeXX and Height id HeightXX
public void describePerson(){

    system.debug(name + ' is ' + age + ' and ' + 'Height is ' + height );
}
  // Create a void method called changeName
  // it should accept one external data as text
  //  (it has 1 String parameter)
  // it should be simply change the name field of 
  // current object calling the method to new name
  public void changeName(String newName ){

    name = newName.toUpperCase();
}
 // Create a void method called setAgeAndHeight
  // it should accept 2 parameters
  // newAge as Integer newHeight as Decimal
  // it should be simply change the name field of  age and height
  // current object calling the method to new age and height
public void setAgeAndHeight(Integer newAge, Decimal newHeight){

    this.age = newAge;  // age= newAge;
    this.height= newHeight; // height=newHeight;

}
 // create a void method called setPersonInfo
  // it should accept 3 parameters
  //  name as String 
  //  age as Integer  
  //  height as Decimal
  // it should be simply change the name, age,height field of 
  // current object calling the method
  public void setPersonInfo(String Name , Integer Age, Decimal Height){
    this.name= Name;
    this.age = Age;  // age= newAge;
    this.height= Height; // height=newHeight;




}
// Create a method called getAllCapName;
// This method should
// make the name of the current object uppercase
// and return it to the caller

 public String getAllCapName(){

    String upName = this.name.toUpperCase();

    // return keyword is used
    //to return the value of the caller this method
    return upName;
    // return  this.name.toUpperCase();


 }
// Create a method called isEligibleForVote
  // expect no external data 
  // return true the age of current Person object 
  // is 18 or above , otherwise return false 
public Boolean isEligibleForVote(){

    if (this.age>=18) {
       return true;
        
    } else { 
       return false; 
    }
}
public String getAgeCategory() {
    if (this.age <= 6)
      return 'Little Kid';
    else if (this.age <= 12)
      return 'Young Kid';
    else if (this.age <= 18)
      return 'Teenager';
    else
      return 'Adult';
  }

  // create a method called IsHigherThan 
  // it accept 1 external data(argument) as Decimal 
  // return true if height of current person object 
  // is higer than this number , otherwise false 
  public Boolean IsHigherThan(Decimal otherHeight){
    // this is already a boolean result
        return  this.height > otherHeight ; 

}

}
