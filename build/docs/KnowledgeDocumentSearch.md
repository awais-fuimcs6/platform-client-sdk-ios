---
title: KnowledgeDocumentSearch
---
## KnowledgeDocumentSearch

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
| **results** | [**[KnowledgeDocumentSearchResult]**](KnowledgeDocumentSearchResult.html) | Documents matching the search query. | [optional] |
| **application** | [**KnowledgeSearchClientApplication**](KnowledgeSearchClientApplication.html) | The client application details from which search happened. | [optional] |
| **conversationContext** | [**KnowledgeConversationContextResponse**](KnowledgeConversationContextResponse.html) | Conversation context information if the search is initiated in the context of a conversation. | [optional] |
{: class="table table-striped"}


