@isTest
public class AccountInformationTestClass {

    public static testmethod void AccountInformationTest() {
        Account acc = new Account(Name= 'fred');
        insert acc;

        System.assertEquals('fred', acc.Name); 
        AccountInformation controller = new AccountInformation();
        AccountInformation.createAccountRec();

    }
}