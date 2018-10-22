public with sharing class AccountCls {
    
    public Account getAccount(string acId){
    	System.debug('Hello Word');
    	System.debug('Hello');
    	System.debug('My Class');
    	return [Select Id from Account where Id=: acId];
    }
}