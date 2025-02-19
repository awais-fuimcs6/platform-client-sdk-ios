---
title: KnowledgeDocumentSearchRequest
---
## KnowledgeDocumentSearchRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **query** | **String** | Query to search content in the knowledge base. Maximum of 30 records per query can be fetched. | |
| **pageSize** | **Int** | Page size of the returned results. | [optional] |
| **pageNumber** | **Int** | Page number of the returned results. | [optional] |
| **searchId** | **String** | The globally unique identifier for the search. | [optional] |
| **total** | **Int** | The total number of documents matching the query. | [optional] |
| **pageCount** | **Int** | Number of pages returned in the result calculated according to the pageSize and the total | [optional] |
| **queryType** | **String** | The type of the query that initiates the search. | [optional] |
| **includeDraftDocuments** | **Bool** | Indicates whether the search results would also include draft documents. | [optional] |
| **interval** | [**DocumentQueryInterval**](DocumentQueryInterval.html) | Retrieves the documents created/modified/published in specified date and time range. | [optional] |
| **filter** | [**DocumentQuery**](DocumentQuery.html) | Filter for the document search. | [optional] |
| **sortOrder** | **String** | The sort order for search results. | [optional] |
| **sortBy** | **String** | The field in the documents that you want to sort the search results by. | [optional] |
| **application** | [**KnowledgeSearchClientApplication**](KnowledgeSearchClientApplication.html) | The client application details from which search request was sent. | [optional] |
| **conversationContext** | [**KnowledgeConversationContext**](KnowledgeConversationContext.html) | Conversation context information if the search is initiated in the context of a conversation. | [optional] |
{: class="table table-striped"}


