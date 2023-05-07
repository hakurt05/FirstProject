public virtual class Animal1 {
   
    public String name;
    public String breed;
    public Integer age;
    public String size;

    public Animal1(String name,String breed, Integer age, String size){
        this.name = name;
        this.breed = breed;
        this.age = age;
        this.size= size; 
    }


    public virtual void eat(){

       System.debug('name value is : ' +this.name);
        
    }

    public void move(){
        System.debug(name + ' is moving'); 
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