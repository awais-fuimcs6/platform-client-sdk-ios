---
title: Call
---
## Call

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **state** | **String** | The connection state of this communication. | [optional] |
| **initialState** | **String** | The initial connection state of this communication. | [optional] |
| **_id** | **String** | A globally unique identifier for this communication. | [optional] |
| **direction** | **String** | The direction of the call | [optional] |
| **recording** | **Bool** | True if this call is being recorded. | [optional] |
| **recordingState** | **String** | State of recording on this call. | [optional] |
| **muted** | **Bool** | True if this call is muted so that remote participants can&#39;t hear any audio from this end. | [optional] |
| **confined** | **Bool** | True if this call is held and the person on this side hears hold music. | [optional] |
| **held** | **Bool** | True if this call is held and the person on this side hears silence. | [optional] |
| **securePause** | **Bool** | True when the recording of this call is in secure pause status. | [optional] |
| **recordingId** | **String** | A globally unique identifier for the recording associated with this call. | [optional] |
| **segments** | [**[Segment]**](Segment.html) | The time line of the participant&#39;s call, divided into activity segments. | [optional] |
| **errorInfo** | [**ErrorInfo**](ErrorInfo.html) |  | [optional] |
| **disconnectType** | **String** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] |
| **startHoldTime** | [**Date**](Date.html) | The timestamp the call was placed on hold in the cloud clock if the call is currently on hold. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **documentId** | **String** | If call is an outbound fax of a document from content management, then this is the id in content management. | [optional] |
| **startAlertingTime** | [**Date**](Date.html) | The timestamp the communication has when it is first put into an alerting state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **connectedTime** | [**Date**](Date.html) | The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **disconnectedTime** | [**Date**](Date.html) | The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **disconnectReasons** | [**[DisconnectReason]**](DisconnectReason.html) | List of reasons that this call was disconnected. This will be set once the call disconnects. | [optional] |
| **faxStatus** | [**FaxStatus**](FaxStatus.html) | Extra information on fax transmission. | [optional] |
| **provider** | **String** | The source provider for the call. | [optional] |
| **scriptId** | **String** | The UUID of the script to use. | [optional] |
| **peerId** | **String** | The id of the peer communication corresponding to a matching leg for this communication. | [optional] |
| **uuiData** | **String** | User to User Information (UUI) data managed by SIP session application. | [optional] |
| **_self** | [**Address**](Address.html) | Address and name data for a call endpoint. | [optional] |
| **other** | [**Address**](Address.html) | Address and name data for a call endpoint. | [optional] |
| **wrapup** | [**Wrapup**](Wrapup.html) | Call wrap up or disposition data. | [optional] |
| **afterCallWork** | [**AfterCallWork**](AfterCallWork.html) | After-call work for the communication. | [optional] |
| **afterCallWorkRequired** | **Bool** | Indicates if after-call work is required for a communication. Only used when the ACW Setting is Agent Requested. | [optional] |
| **agentAssistantId** | **String** | UUID of virtual agent assistant that provide suggestions to the agent participant during the conversation. | [optional] |
| **disposition** | [**Disposition**](Disposition.html) | Call resolution data for Dialer bulk make calls commands. | [optional] |
{: class="table table-striped"}


