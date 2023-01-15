global class batchAccountUpdateSchedule implements Schedulable  {
 global void execute(SchedulableContext ctx) {
      batchAccountUpdate p = new batchAccountUpdate();
        database.executeBatch(p);
   }   
}