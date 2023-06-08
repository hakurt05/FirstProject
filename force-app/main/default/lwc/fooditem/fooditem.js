import { LightningElement, api } from "lwc";
export default class FoodItem extends LightningElement {

    // item = {
    //     foodName: 'Pizza',
    //     calorie: 2000
    // }
    @api
    item; 

    // handleClick() {
        
    //     // handle click will fire a custom event 
    //     // called pick
    //     // and parent component can listen to the event
    //     // and take whatever action it needs to take
        
    //     // this is how we create custom event 
    //     const myEvent = new CustomEvent('pick');
    //     // this is how we dispatch a event 
    //     this.dispatchEvent(myEvent); 

    // }

    handleClick(){

        console.log(this.item.foodName);
        
    }


}