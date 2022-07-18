public class AccountTriggerHandler02 {
    public static void AccShipingAdd(List<Account> newList){
        List<Account> accList = new List<Account>();
        for(Account acc : newList){
            
            Account acc2 = new Account();
            acc2.Id = acc.id;
            acc2.ShippingStreet = acc.BillingStreet;
            acc2.ShippingCity  = acc.BillingCity;
            acc2.ShippingState  = acc.BillingState;
            acc2.ShippingPostalCode = acc.BillingPostalCode;
            acc2.ShippingCountry    = acc.BillingCountry;
            
            accList.add(acc2);
            
            
        }
        if(accList.size()>0){
            update acclist;
        }
    }
}