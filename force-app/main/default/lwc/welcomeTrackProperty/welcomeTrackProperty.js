import { LightningElement, track } from 'lwc';

export default class WelcomeTrackProperty extends LightningElement {
    @track greetings;
    handleGretingChange(event){
         this.greetings= event.target.value;
    }
}