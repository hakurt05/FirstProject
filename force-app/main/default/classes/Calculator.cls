public  class Calculator {

        // add
        public static Decimal add(Decimal num1, Decimal num2){
            
            return num1+num2;
        }

        // substract

        public static Decimal substract(Decimal num1, Decimal num2){
            return num1-num2;
        }
      
        // multiply
        public static Decimal multiply(Decimal num1, Decimal num2){
            return num1*num2;
        }
    
        
        // divide
        public static Decimal divide(Decimal num1, Decimal num2){
            // in math , division second number cannot be 0
            if(num2==0){
                System.debug('ERROR!DONT DIVIDE BY O');
                
                return 0;
            }else{

            return num1/num2;
        }

    }
}