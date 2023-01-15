import { LightningElement,track } from 'lwc';

export default class TwoWayDataBinding extends LightningElement {
@track fullname = "Swapnil Patil";
@track title = "Salesforce Developer";

changeHandler(event){
    this[event.target.name] = event.target.value;
}

}