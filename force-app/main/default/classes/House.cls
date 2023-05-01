// each and every class has constructor 
// if no constructor is explicitly defined 
// compiler will provide 
// empty constructor with no param
// this is also called default constructor
// if any constructor is defined 
// compiler will not provide default constructor
public class House {
   
// Characteristic | attributes of House
 // style, year, hasGarage, squareFootage
 Public string style;
 Public Integer year; 
 Public Boolean hasGarage;
 Public Integer squareFootage; 


 public House(){
System.debug('Constructor no Param');
 }

 Public House(String design,Integer builtDate, Boolean SuitableforCars, Integer area){

  this.style=design; 
  this.year=builtDate; 
  this.hasGarage=SuitableforCars; 
  this.squareFootage=area; 
}

}