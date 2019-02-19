public with sharing class TeammateDetailsController {
    @AuraEnabled
    public static Teammate__c getTeammate(String teamMateId) {
        return [SELECT Name, Description__c, Picture__c 
                FROM Teammate__c
                WHERE Id = :teamMateId];
    }    
}
