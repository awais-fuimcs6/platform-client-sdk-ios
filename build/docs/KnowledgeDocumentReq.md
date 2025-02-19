---
title: KnowledgeDocumentReq
---
## KnowledgeDocumentReq

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **title** | **String** | Document title. | |
| **visible** | **Bool** | Indicates if the knowledge document should be included in search results. | [optional] |
| **alternatives** | [**[KnowledgeDocumentAlternative]**](KnowledgeDocumentAlternative.html) | List of alternate phrases related to the title which improves search results. | [optional] |
| **categoryId** | **String** | The category associated with the document. | [optional] |
| **labelIds** | **[String]** | The ids of labels associated with the document. | [optional] |
| **externalId** | **String** | The external id associated with the document. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


