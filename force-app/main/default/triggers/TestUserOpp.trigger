trigger TestUserOpp on Opportunity (before update) {
    Map<Id, Opportunity> OpportunityMap = new Map<Id,Opportunity>();
    // List<Opportunity> OppList = [Select Id,OwnerID from Opportunity];
    //  OpportunityMap.put(OppList.ID,OppList);
    For(Opportunity Opp : Trigger.Old){
        OpportunityMap.put(Opp.OwnerId, Opp);
    }
    
     For(Opportunity OppNew : Trigger.New){
        
    }
    
}