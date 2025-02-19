---
title: TimeOffRequest
---
## TimeOffRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The id of the time off request | |
| **user** | [**UserReference**](UserReference.html) | The user that the time off request belongs to | |
| **isFullDayRequest** | **Bool** | Whether this is a full day request (false means partial day) | [optional] |
| **markedAsRead** | **Bool** | Whether this request has been marked as read by the agent | [optional] |
| **activityCodeId** | **String** | The ID of the activity code associated with this time off request. Activity code must be of the TimeOff category | [optional] |
| **paid** | **Bool** | Whether this is a paid time off request | [optional] |
| **status** | **String** | The status of this time off request | [optional] |
| **substatus** | **String** | The substatus of this time off request | [optional] |
| **partialDayStartDateTimes** | [**[Date]**](Date.html) | A set of start date-times in ISO-8601 format for partial day requests.  Will be not empty if isFullDayRequest &#x3D;&#x3D; false | [optional] |
| **fullDayManagementUnitDates** | **[String]** | A set of dates in yyyy-MM-dd format.  Should be interpreted in the management unit&#39;s configured time zone.  Will be not empty if isFullDayRequest &#x3D;&#x3D; true | [optional] |
| **dailyDurationMinutes** | **Int** | The daily duration of this time off request in minutes | [optional] |
| **durationMinutes** | **[Int]** | Daily durations for each day of this time off request in minutes | [optional] |
| **payableMinutes** | **[Int]** | Payable minutes for each day of this time off request | [optional] |
| **notes** | **String** | Notes about the time off request | [optional] |
| **submittedBy** | [**UserReference**](UserReference.html) | The user who submitted this time off request | [optional] |
| **submittedDate** | [**Date**](Date.html) | The timestamp when this request was submitted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **reviewedBy** | [**UserReference**](UserReference.html) | The user who reviewed this time off request | [optional] |
| **reviewedDate** | [**Date**](Date.html) | The timestamp when this request was reviewed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **syncVersion** | **Int** | The sync version of this time off request for which the scheduled activity is associated | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | The version metadata of the time off request | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


