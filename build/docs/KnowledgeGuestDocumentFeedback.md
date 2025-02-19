---
title: KnowledgeGuestDocumentFeedback
---
## KnowledgeGuestDocumentFeedback

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **documentVariation** | [**EntityReference**](EntityReference.html) | The variation of the document on which feedback was given. | |
| **rating** | **String** | Feedback rating. | |
| **reason** | **String** | Feedback reason. | [optional] |
| **comment** | **String** | Free-text comment of the feedback. Maximum length: 2000 characters. | [optional] |
| **search** | [**EntityReference**](EntityReference.html) | The search that surfaced the document on which feedback was given. | [optional] |
| **sessionId** | **String** | Knowledge guest session ID. | [optional] |
| **dateCreated** | [**Date**](Date.html) | The date and time of the feedback. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **queryType** | **String** | The type of the query that surfaced the document on which the feedback was given. | [optional] |
| **state** | **String** | The state of the feedback. | [optional] |
| **document** | [**KnowledgeGuestDocumentVersionReference**](KnowledgeGuestDocumentVersionReference.html) | The document on which feedback was given. | |
| **application** | [**KnowledgeGuestSearchClientApplication**](KnowledgeGuestSearchClientApplication.html) | The client application from which feedback was given. | [optional] |
{: class="table table-striped"}


