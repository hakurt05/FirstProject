public class Pizza {
    public string size;
    public Integer numberOfCheeseTopping; 
    public Integer numberOfPepperoniTopping;

    public Pizza(String size, Integer numberOfCheeseTopping, Integer numberOfPepperoniTopping){
        this.size = size;
        this.numberOfCheeseTopping = numberOfCheeseTopping;
        this.numberOfPepperoniTopping = numberOfPepperoniTopping;

    }
        public decimal calcCost(){

            decimal startingPrice = (size == 'S')? 10 : (size == 'M')? 12 : 14;
            decimal totalPrice = startingPrice + (numberOfCheeseTopping*2) + (numberOfPepperoniTopping*1.5);
            return totalPrice;
        }
        public void printReceipt(){
            System.debug('Your ' + this.size + ' size pizza with ' + this.numberOfCheeseTopping + 
            ' numberOfCheeseTopping and ' + this.numberOfPepperoniTopping +  ' numberOfPepperoniTopping costs $ '
             + this.calcCost());
            
        }
}