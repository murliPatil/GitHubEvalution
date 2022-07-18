@isTest
public class AccountTriggerTest {
    @isTest
    public static void TestAccShipingAdd(){
    	
        Account acc = new Account();     
        acc.Name = 'For Test';
        acc.BillingStreet = 'Street01';
        acc.BillingCity = 'Hydrabad';
        acc.BillingState = 'Telngana';
        acc.BillingPostalCode = '443403';
        acc.BillingCountry = 'India'; 
        insert acc;
                
    }
}