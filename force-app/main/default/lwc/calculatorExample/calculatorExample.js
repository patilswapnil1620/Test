import { LightningElement, track } from 'lwc';

export default class CalculatorExample extends LightningElement {
    fnumber=0;
    snumber=0;
    @track result=0;
    handleChanges(event){
        if(event.target.name==='fnumber'){
            this.fnumber=event.target.value;
        }
        if(event.target.name==='snumber'){
            this.snumber=event.target.value;
        }
        this.result =parseInt(this.fnumber)+ parseInt(this.snumber);
        
    }
}