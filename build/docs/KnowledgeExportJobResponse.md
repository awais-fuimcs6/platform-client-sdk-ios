---
title: KnowledgeExportJobResponse
---
## KnowledgeExportJobResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Id of the export job. | [optional] |
| **downloadURL** | **String** | The URL of the location at which the caller can download the export file, when available. | [optional] |
| **fileType** | **String** | File type of the document | |
| **countDocumentProcessed** | **Int** | The current count of the number of records processed. | [optional] |
| **exportFilter** | [**KnowledgeExportJobFilter**](KnowledgeExportJobFilter.html) | Filters to narrow down what to export. | [optional] |
| **status** | **String** | The status of the export job. | [optional] |
| **knowledgeBase** | [**KnowledgeBase**](KnowledgeBase.html) | Knowledge base which document export belongs to. | [optional] |
| **createdBy** | [**UserReference**](UserReference.html) | The user who created the operation | [optional] |
| **dateCreated** | [**Date**](Date.html) | The timestamp of when the export began. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date.html) | The timestamp of when the export stopped. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **errorInformation** | [**ErrorBody**](ErrorBody.html) | Any error information, or null of the processing is not in failed state. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


