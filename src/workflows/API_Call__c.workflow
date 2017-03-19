<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <outboundMessages>
        <fullName>Make_API_Call_Outbound_Message</fullName>
        <apiVersion>39.0</apiVersion>
        <description>https://salesforce-api-call.herokuapp.com/api-call</description>
        <endpointUrl>https://salesforce-api-call.herokuapp.com/api-call</endpointUrl>
        <fields>Endpoint__c</fields>
        <fields>Id</fields>
        <fields>Request__c</fields>
        <includeSessionId>true</includeSessionId>
        <name>Make API Call Outbound Message</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <rules>
        <fullName>Make API Call</fullName>
        <actions>
            <name>Make_API_Call_Outbound_Message</name>
            <type>OutboundMessage</type>
        </actions>
        <active>true</active>
        <formula>true</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
</Workflow>
