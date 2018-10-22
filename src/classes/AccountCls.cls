public with sharing class AccountCls {
    
    public Account getAccount(string acId){
    	return [Select Id from Account where Id=: acId];
    }
}