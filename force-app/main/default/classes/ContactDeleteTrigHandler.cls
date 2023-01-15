public class ContactDeleteTrigHandler {
    public static void contactDelete(List<Contact> conList){
        for(Contact c: conList){
            if(c.accountId == null){
                c.addError('You are not authorized to perform this action because contact is not associated to account');
            }
        }
    }
}

//List<Contact> conList = [select id, accountId from contact where ID = '0035g00000oi2YVAAY'];
//ContactDeleteTrigHandler.contactDelete(conList);
//System.debug('@@@@@Successfull'); /*