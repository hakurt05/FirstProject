public class Cat extends Animal implements Runnable {
    
    // field : color 
    public String color ; 
    public String breed;
    // constructor to set 3 fields value 
    public Cat(String name, Integer age, String color) {
        super(name, age); 
        this.color = color ; 
    }

    public Cat(String name, Integer age, String color,String breed) {
        this(name,age,color);
        this.breed=breed; 
        
    }


    // override makeNoise
    public override void makeNoise(){
        System.debug('Cat is yelling Meow!!!'); 
        
    }
    // override getInfo
    public override String getInfo(String food){
        return 'Cat ' + this.name + ' is eating ' + food ; 
    }


}