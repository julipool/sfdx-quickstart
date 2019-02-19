public with sharing class TeamMateSearchController {
    @AuraEnabled
    public static List<Teammate__c> getAllTeamMates() {
        return [SELECT Name FROM Teammate__c];
    }
}
