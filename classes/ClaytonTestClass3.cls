public class ClaytonTestClass3 {
    public void AWrongMethodN_a_me_incredible_wow(){
        Boolean WrongFormat_VARIABLE = false;
    }
    
    public void anotherMethod(){
        for(Contact cnt : [Select Id, AccountId From Contact]){
            for(Account acc : [Select Id From Account Where Id = :cnt.AccountId]){
                update acc;
            }
        }
        
        String s = 'test';
        System.debug('>>>'+s);
    }
}