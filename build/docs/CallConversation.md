---
title: CallConversation
---
## CallConversation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **participants** | [**[CallMediaParticipant]**](CallMediaParticipant.html) | The list of participants involved in the conversation. | [optional] |
| **otherMediaUris** | **[String]** | The list of other media channels involved in the conversation. | [optional] |
| **recentTransfers** | [**[TransferResponse]**](TransferResponse.html) | The list of the most recent 20 transfer commands applied to this conversation. | [optional] |
| **recordingState** | **String** |  | [optional] |
| **maxParticipants** | **Int** | If this is a conference conversation, then this field indicates the maximum number of participants allowed to participant in the conference. | [optional] |
| **securePause** | **Bool** | True when the recording of this conversation is in secure pause status. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


