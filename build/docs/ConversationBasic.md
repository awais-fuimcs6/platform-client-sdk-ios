---
title: ConversationBasic
---
## ConversationBasic

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **externalTag** | **String** | The external tag associated with the conversation. | [optional] |
| **startTime** | [**Date**](Date.html) | The time when the conversation started. This will be the time when the first participant joined the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **endTime** | [**Date**](Date.html) | The time when the conversation ended. This will be the time when the last participant left the conversation, or null when the conversation is still active. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **divisions** | [**[ConversationDivisionMembership]**](ConversationDivisionMembership.html) | Identifiers of divisions associated with this conversation | [optional] |
| **securePause** | **Bool** | True when the recording of this conversation is in secure pause status. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **participants** | [**[ParticipantBasic]**](ParticipantBasic.html) |  | [optional] |
{: class="table table-striped"}


