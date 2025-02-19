---
title: ContentManagementAPI
---
## ContentManagementAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteContentmanagementDocument**](ContentManagementAPI.html#deleteContentmanagementDocument) | Delete a document. |
| [**deleteContentmanagementShare**](ContentManagementAPI.html#deleteContentmanagementShare) | Deletes an existing share. |
| [**deleteContentmanagementStatusStatusId**](ContentManagementAPI.html#deleteContentmanagementStatusStatusId) | Cancel the command for this status |
| [**deleteContentmanagementWorkspace**](ContentManagementAPI.html#deleteContentmanagementWorkspace) | Delete a workspace |
| [**deleteContentmanagementWorkspaceMember**](ContentManagementAPI.html#deleteContentmanagementWorkspaceMember) | Delete a member from a workspace |
| [**deleteContentmanagementWorkspaceTagvalue**](ContentManagementAPI.html#deleteContentmanagementWorkspaceTagvalue) | Delete workspace tag |
| [**getContentmanagementDocument**](ContentManagementAPI.html#getContentmanagementDocument) | Get a document. |
| [**getContentmanagementDocumentAudits**](ContentManagementAPI.html#getContentmanagementDocumentAudits) | Get a list of audits for a document. |
| [**getContentmanagementDocumentContent**](ContentManagementAPI.html#getContentmanagementDocumentContent) | Download a document. |
| [**getContentmanagementDocuments**](ContentManagementAPI.html#getContentmanagementDocuments) | Get a list of documents. |
| [**getContentmanagementQuery**](ContentManagementAPI.html#getContentmanagementQuery) | Query content |
| [**getContentmanagementSecurityprofile**](ContentManagementAPI.html#getContentmanagementSecurityprofile) | Get a Security Profile |
| [**getContentmanagementSecurityprofiles**](ContentManagementAPI.html#getContentmanagementSecurityprofiles) | Get a List of Security Profiles |
| [**getContentmanagementShare**](ContentManagementAPI.html#getContentmanagementShare) | Retrieve details about an existing share. |
| [**getContentmanagementSharedSharedId**](ContentManagementAPI.html#getContentmanagementSharedSharedId) | Get shared documents. Securely download a shared document. |
| [**getContentmanagementShares**](ContentManagementAPI.html#getContentmanagementShares) | Gets a list of shares.  You must specify at least one filter (e.g. entityId). |
| [**getContentmanagementStatus**](ContentManagementAPI.html#getContentmanagementStatus) | Get a list of statuses for pending operations |
| [**getContentmanagementStatusStatusId**](ContentManagementAPI.html#getContentmanagementStatusStatusId) | Get a status. |
| [**getContentmanagementUsage**](ContentManagementAPI.html#getContentmanagementUsage) | Get usage details. |
| [**getContentmanagementWorkspace**](ContentManagementAPI.html#getContentmanagementWorkspace) | Get a workspace. |
| [**getContentmanagementWorkspaceDocuments**](ContentManagementAPI.html#getContentmanagementWorkspaceDocuments) | Get a list of documents. |
| [**getContentmanagementWorkspaceMember**](ContentManagementAPI.html#getContentmanagementWorkspaceMember) | Get a workspace member |
| [**getContentmanagementWorkspaceMembers**](ContentManagementAPI.html#getContentmanagementWorkspaceMembers) | Get a list workspace members |
| [**getContentmanagementWorkspaceTagvalue**](ContentManagementAPI.html#getContentmanagementWorkspaceTagvalue) | Get a workspace tag |
| [**getContentmanagementWorkspaceTagvalues**](ContentManagementAPI.html#getContentmanagementWorkspaceTagvalues) | Get a list of workspace tags |
| [**getContentmanagementWorkspaces**](ContentManagementAPI.html#getContentmanagementWorkspaces) | Get a list of workspaces. |
| [**postContentmanagementAuditquery**](ContentManagementAPI.html#postContentmanagementAuditquery) | Query audits |
| [**postContentmanagementDocument**](ContentManagementAPI.html#postContentmanagementDocument) | Update a document. |
| [**postContentmanagementDocumentContent**](ContentManagementAPI.html#postContentmanagementDocumentContent) | Replace the contents of a document. |
| [**postContentmanagementDocuments**](ContentManagementAPI.html#postContentmanagementDocuments) | Add a document. |
| [**postContentmanagementQuery**](ContentManagementAPI.html#postContentmanagementQuery) | Query content |
| [**postContentmanagementShares**](ContentManagementAPI.html#postContentmanagementShares) | Creates a new share or updates an existing share if the entity has already been shared |
| [**postContentmanagementWorkspaceTagvalues**](ContentManagementAPI.html#postContentmanagementWorkspaceTagvalues) | Create a workspace tag |
| [**postContentmanagementWorkspaceTagvaluesQuery**](ContentManagementAPI.html#postContentmanagementWorkspaceTagvaluesQuery) | Perform a prefix query on tags in the workspace |
| [**postContentmanagementWorkspaces**](ContentManagementAPI.html#postContentmanagementWorkspaces) | Create a group workspace |
| [**putContentmanagementWorkspace**](ContentManagementAPI.html#putContentmanagementWorkspace) | Update a workspace |
| [**putContentmanagementWorkspaceMember**](ContentManagementAPI.html#putContentmanagementWorkspaceMember) | Add a member to a workspace |
| [**putContentmanagementWorkspaceTagvalue**](ContentManagementAPI.html#putContentmanagementWorkspaceTagvalue) | Update a workspace tag. Will update all documents with the new tag value. |
{: class="table-striped"}

<a name="deleteContentmanagementDocument"></a>

# **deleteContentmanagementDocument**



> Void deleteContentmanagementDocument(documentId, _override)

Delete a document.



Wraps DELETE /api/v2/contentmanagement/documents/{documentId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let documentId: String = "" // Document ID
let _override: Bool = true // Override any lock on the document

// Code example
ContentManagementAPI.deleteContentmanagementDocument(documentId: documentId, _override: _override) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ContentManagementAPI.deleteContentmanagementDocument was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **documentId** | **String**| Document ID | |
| **_override** | **Bool**| Override any lock on the document | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteContentmanagementShare"></a>

# **deleteContentmanagementShare**



> Void deleteContentmanagementShare(shareId)

Deletes an existing share.

This revokes sharing rights specified in the share record



Wraps DELETE /api/v2/contentmanagement/shares/{shareId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let shareId: String = "" // Share ID

// Code example
ContentManagementAPI.deleteContentmanagementShare(shareId: shareId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ContentManagementAPI.deleteContentmanagementShare was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **shareId** | **String**| Share ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteContentmanagementStatusStatusId"></a>

# **deleteContentmanagementStatusStatusId**



> Void deleteContentmanagementStatusStatusId(statusId)

Cancel the command for this status



Wraps DELETE /api/v2/contentmanagement/status/{statusId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let statusId: String = "" // Status ID

// Code example
ContentManagementAPI.deleteContentmanagementStatusStatusId(statusId: statusId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ContentManagementAPI.deleteContentmanagementStatusStatusId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **statusId** | **String**| Status ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteContentmanagementWorkspace"></a>

# **deleteContentmanagementWorkspace**



> Void deleteContentmanagementWorkspace(workspaceId, moveChildrenToWorkspaceId)

Delete a workspace



Wraps DELETE /api/v2/contentmanagement/workspaces/{workspaceId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workspaceId: String = "" // Workspace ID
let moveChildrenToWorkspaceId: String = "" // New location for objects in deleted workspace.

// Code example
ContentManagementAPI.deleteContentmanagementWorkspace(workspaceId: workspaceId, moveChildrenToWorkspaceId: moveChildrenToWorkspaceId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ContentManagementAPI.deleteContentmanagementWorkspace was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspaceId** | **String**| Workspace ID | |
| **moveChildrenToWorkspaceId** | **String**| New location for objects in deleted workspace. | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteContentmanagementWorkspaceMember"></a>

# **deleteContentmanagementWorkspaceMember**



> Void deleteContentmanagementWorkspaceMember(workspaceId, memberId)

Delete a member from a workspace



Wraps DELETE /api/v2/contentmanagement/workspaces/{workspaceId}/members/{memberId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workspaceId: String = "" // Workspace ID
let memberId: String = "" // Member ID

// Code example
ContentManagementAPI.deleteContentmanagementWorkspaceMember(workspaceId: workspaceId, memberId: memberId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ContentManagementAPI.deleteContentmanagementWorkspaceMember was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspaceId** | **String**| Workspace ID | |
| **memberId** | **String**| Member ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteContentmanagementWorkspaceTagvalue"></a>

# **deleteContentmanagementWorkspaceTagvalue**



> Void deleteContentmanagementWorkspaceTagvalue(workspaceId, tagId)

Delete workspace tag

Delete a tag from a workspace. Will remove this tag from all documents.



Wraps DELETE /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/{tagId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workspaceId: String = "" // Workspace ID
let tagId: String = "" // Tag ID

// Code example
ContentManagementAPI.deleteContentmanagementWorkspaceTagvalue(workspaceId: workspaceId, tagId: tagId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ContentManagementAPI.deleteContentmanagementWorkspaceTagvalue was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspaceId** | **String**| Workspace ID | |
| **tagId** | **String**| Tag ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getContentmanagementDocument"></a>

# **getContentmanagementDocument**



> [Document](Document.html) getContentmanagementDocument(documentId, expand)

Get a document.



Wraps GET /api/v2/contentmanagement/documents/{documentId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let documentId: String = "" // Document ID
let expand: [String] = [""] // Which fields, if any, to expand.

// Code example
ContentManagementAPI.getContentmanagementDocument(documentId: documentId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.getContentmanagementDocument was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **documentId** | **String**| Document ID | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. | [optional]<br />**Values**: lockinfo ("lockInfo"), acl ("acl"), workspace ("workspace") |
{: class="table-striped"}


### Return type

[**Document**](Document.html)

<a name="getContentmanagementDocumentAudits"></a>

# **getContentmanagementDocumentAudits**



> [DocumentAuditEntityListing](DocumentAuditEntityListing.html) getContentmanagementDocumentAudits(documentId, pageSize, pageNumber, transactionFilter, level, sortBy, sortOrder)

Get a list of audits for a document.

This api is deprecated, use https://developer.genesys.cloud/platform/audit/ instead.



Wraps GET /api/v2/contentmanagement/documents/{documentId}/audits  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let documentId: String = "" // Document ID
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let transactionFilter: String = "" // Transaction filter
let level: String = "" // level
let sortBy: String = "" // Sort by
let sortOrder: String = "" // Sort order

// Code example
ContentManagementAPI.getContentmanagementDocumentAudits(documentId: documentId, pageSize: pageSize, pageNumber: pageNumber, transactionFilter: transactionFilter, level: level, sortBy: sortBy, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.getContentmanagementDocumentAudits was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **documentId** | **String**| Document ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **transactionFilter** | **String**| Transaction filter | [optional] |
| **level** | **String**| level | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
{: class="table-striped"}


### Return type

[**DocumentAuditEntityListing**](DocumentAuditEntityListing.html)

<a name="getContentmanagementDocumentContent"></a>

# **getContentmanagementDocumentContent**



> [DownloadResponse](DownloadResponse.html) getContentmanagementDocumentContent(documentId, disposition, contentType)

Download a document.



Wraps GET /api/v2/contentmanagement/documents/{documentId}/content  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let documentId: String = "" // Document ID
let disposition: ContentManagementAPI.Disposition_getContentmanagementDocumentContent = ContentManagementAPI.Disposition_getContentmanagementDocumentContent.enummember // Request how the content will be downloaded: a file attachment or inline. Default is attachment.
let contentType: String = "" // The requested format for the specified document. If supported, the document will be returned in that format. Example contentType=audio/wav

// Code example
ContentManagementAPI.getContentmanagementDocumentContent(documentId: documentId, disposition: disposition, contentType: contentType) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.getContentmanagementDocumentContent was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **documentId** | **String**| Document ID | |
| **disposition** | **String**| Request how the content will be downloaded: a file attachment or inline. Default is attachment. | [optional]<br />**Values**: attachment ("attachment"), inline ("inline") |
| **contentType** | **String**| The requested format for the specified document. If supported, the document will be returned in that format. Example contentType=audio/wav | [optional] |
{: class="table-striped"}


### Return type

[**DownloadResponse**](DownloadResponse.html)

<a name="getContentmanagementDocuments"></a>

# **getContentmanagementDocuments**



> [DocumentEntityListing](DocumentEntityListing.html) getContentmanagementDocuments(workspaceId, name, expand, pageSize, pageNumber, sortBy, sortOrder)

Get a list of documents.



Wraps GET /api/v2/contentmanagement/documents  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workspaceId: String = "" // Workspace ID
let name: String = "" // Name
let expand: [String] = [""] // Which fields, if any, to expand.
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortBy: String = "" // name or dateCreated
let sortOrder: String = "" // ascending or descending

// Code example
ContentManagementAPI.getContentmanagementDocuments(workspaceId: workspaceId, name: name, expand: expand, pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.getContentmanagementDocuments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspaceId** | **String**| Workspace ID | |
| **name** | **String**| Name | [optional] |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. | [optional]<br />**Values**: acl ("acl"), workspace ("workspace") |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortBy** | **String**| name or dateCreated | [optional] |
| **sortOrder** | **String**| ascending or descending | [optional] |
{: class="table-striped"}


### Return type

[**DocumentEntityListing**](DocumentEntityListing.html)

<a name="getContentmanagementQuery"></a>

# **getContentmanagementQuery**



> [QueryResults](QueryResults.html) getContentmanagementQuery(queryPhrase, pageSize, pageNumber, sortBy, sortOrder, expand)

Query content



Wraps GET /api/v2/contentmanagement/query  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queryPhrase: String = "" // Phrase tokens are ANDed together over all searchable fields
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortBy: String = "" // name or dateCreated
let sortOrder: String = "" // ascending or descending
let expand: [String] = [""] // Which fields, if any, to expand.

// Code example
ContentManagementAPI.getContentmanagementQuery(queryPhrase: queryPhrase, pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, sortOrder: sortOrder, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.getContentmanagementQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queryPhrase** | **String**| Phrase tokens are ANDed together over all searchable fields | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortBy** | **String**| name or dateCreated | [optional] |
| **sortOrder** | **String**| ascending or descending | [optional] |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. | [optional]<br />**Values**: acl ("acl"), workspace ("workspace") |
{: class="table-striped"}


### Return type

[**QueryResults**](QueryResults.html)

<a name="getContentmanagementSecurityprofile"></a>

# **getContentmanagementSecurityprofile**



> [SecurityProfile](SecurityProfile.html) getContentmanagementSecurityprofile(securityProfileId)

Get a Security Profile



Wraps GET /api/v2/contentmanagement/securityprofiles/{securityProfileId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let securityProfileId: String = "" // Security Profile Id

// Code example
ContentManagementAPI.getContentmanagementSecurityprofile(securityProfileId: securityProfileId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.getContentmanagementSecurityprofile was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **securityProfileId** | **String**| Security Profile Id | |
{: class="table-striped"}


### Return type

[**SecurityProfile**](SecurityProfile.html)

<a name="getContentmanagementSecurityprofiles"></a>

# **getContentmanagementSecurityprofiles**



> [SecurityProfileEntityListing](SecurityProfileEntityListing.html) getContentmanagementSecurityprofiles()

Get a List of Security Profiles



Wraps GET /api/v2/contentmanagement/securityprofiles  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ContentManagementAPI.getContentmanagementSecurityprofiles() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.getContentmanagementSecurityprofiles was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**SecurityProfileEntityListing**](SecurityProfileEntityListing.html)

<a name="getContentmanagementShare"></a>

# **getContentmanagementShare**



> [Share](Share.html) getContentmanagementShare(shareId, expand)

Retrieve details about an existing share.



Wraps GET /api/v2/contentmanagement/shares/{shareId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let shareId: String = "" // Share ID
let expand: [String] = [""] // Which fields, if any, to expand.

// Code example
ContentManagementAPI.getContentmanagementShare(shareId: shareId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.getContentmanagementShare was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **shareId** | **String**| Share ID | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. | [optional]<br />**Values**: member ("member") |
{: class="table-striped"}


### Return type

[**Share**](Share.html)

<a name="getContentmanagementSharedSharedId"></a>

# **getContentmanagementSharedSharedId**



> [SharedResponse](SharedResponse.html) getContentmanagementSharedSharedId(sharedId, redirect, disposition, contentType, expand)

Get shared documents. Securely download a shared document.

This method requires the download sharing URI obtained in the get document response (downloadSharingUri). Documents may be shared between users in the same workspace. Documents may also be shared between any user by creating a content management share.



Wraps GET /api/v2/contentmanagement/shared/{sharedId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let sharedId: String = "" // Shared ID
let redirect: Bool = true // Turn on or off redirect
let disposition: ContentManagementAPI.Disposition_getContentmanagementSharedSharedId = ContentManagementAPI.Disposition_getContentmanagementSharedSharedId.enummember // Request how the share content will be downloaded: attached as a file or inline. Default is attachment.
let contentType: String = "" // The requested format for the specified document. If supported, the document will be returned in that format. Example contentType=audio/wav
let expand: ContentManagementAPI.Expand_getContentmanagementSharedSharedId = ContentManagementAPI.Expand_getContentmanagementSharedSharedId.enummember // Expand some document fields

// Code example
ContentManagementAPI.getContentmanagementSharedSharedId(sharedId: sharedId, redirect: redirect, disposition: disposition, contentType: contentType, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.getContentmanagementSharedSharedId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sharedId** | **String**| Shared ID | |
| **redirect** | **Bool**| Turn on or off redirect | [optional] |
| **disposition** | **String**| Request how the share content will be downloaded: attached as a file or inline. Default is attachment. | [optional]<br />**Values**: attachment ("attachment"), inline ("inline"), _none ("none") |
| **contentType** | **String**| The requested format for the specified document. If supported, the document will be returned in that format. Example contentType=audio/wav | [optional] |
| **expand** | **String**| Expand some document fields | [optional]<br />**Values**: documentAcl ("document.acl") |
{: class="table-striped"}


### Return type

[**SharedResponse**](SharedResponse.html)

<a name="getContentmanagementShares"></a>

# **getContentmanagementShares**



> [ShareEntityListing](ShareEntityListing.html) getContentmanagementShares(entityId, expand, pageSize, pageNumber)

Gets a list of shares.  You must specify at least one filter (e.g. entityId).

Failing to specify a filter will return 400.



Wraps GET /api/v2/contentmanagement/shares  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let entityId: String = "" // Filters the shares returned to only the entity specified by the value of this parameter.
let expand: [String] = [""] // Which fields, if any, to expand.
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
ContentManagementAPI.getContentmanagementShares(entityId: entityId, expand: expand, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.getContentmanagementShares was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **entityId** | **String**| Filters the shares returned to only the entity specified by the value of this parameter. | [optional] |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. | [optional]<br />**Values**: member ("member") |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
{: class="table-striped"}


### Return type

[**ShareEntityListing**](ShareEntityListing.html)

<a name="getContentmanagementStatus"></a>

# **getContentmanagementStatus**



> [CommandStatusEntityListing](CommandStatusEntityListing.html) getContentmanagementStatus(pageSize, pageNumber)

Get a list of statuses for pending operations



Wraps GET /api/v2/contentmanagement/status  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
ContentManagementAPI.getContentmanagementStatus(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.getContentmanagementStatus was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
{: class="table-striped"}


### Return type

[**CommandStatusEntityListing**](CommandStatusEntityListing.html)

<a name="getContentmanagementStatusStatusId"></a>

# **getContentmanagementStatusStatusId**



> [CommandStatus](CommandStatus.html) getContentmanagementStatusStatusId(statusId)

Get a status.



Wraps GET /api/v2/contentmanagement/status/{statusId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let statusId: String = "" // Status ID

// Code example
ContentManagementAPI.getContentmanagementStatusStatusId(statusId: statusId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.getContentmanagementStatusStatusId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **statusId** | **String**| Status ID | |
{: class="table-striped"}


### Return type

[**CommandStatus**](CommandStatus.html)

<a name="getContentmanagementUsage"></a>

# **getContentmanagementUsage**



> [Usage](Usage.html) getContentmanagementUsage()

Get usage details.



Wraps GET /api/v2/contentmanagement/usage  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ContentManagementAPI.getContentmanagementUsage() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.getContentmanagementUsage was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**Usage**](Usage.html)

<a name="getContentmanagementWorkspace"></a>

# **getContentmanagementWorkspace**



> [Workspace](Workspace.html) getContentmanagementWorkspace(workspaceId, expand)

Get a workspace.



Wraps GET /api/v2/contentmanagement/workspaces/{workspaceId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workspaceId: String = "" // Workspace ID
let expand: [String] = [""] // Which fields, if any, to expand.

// Code example
ContentManagementAPI.getContentmanagementWorkspace(workspaceId: workspaceId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.getContentmanagementWorkspace was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspaceId** | **String**| Workspace ID | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. | [optional]<br />**Values**: summary ("summary"), acl ("acl") |
{: class="table-striped"}


### Return type

[**Workspace**](Workspace.html)

<a name="getContentmanagementWorkspaceDocuments"></a>

# **getContentmanagementWorkspaceDocuments**



> [DocumentEntityListing](DocumentEntityListing.html) getContentmanagementWorkspaceDocuments(workspaceId, expand, pageSize, pageNumber, sortBy, sortOrder)

Get a list of documents.



Wraps GET /api/v2/contentmanagement/workspaces/{workspaceId}/documents  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workspaceId: String = "" // Workspace ID
let expand: [String] = [""] // Which fields, if any, to expand.
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortBy: String = "" // name or dateCreated
let sortOrder: String = "" // ascending or descending

// Code example
ContentManagementAPI.getContentmanagementWorkspaceDocuments(workspaceId: workspaceId, expand: expand, pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.getContentmanagementWorkspaceDocuments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspaceId** | **String**| Workspace ID | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. | [optional]<br />**Values**: acl ("acl"), workspace ("workspace") |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortBy** | **String**| name or dateCreated | [optional] |
| **sortOrder** | **String**| ascending or descending | [optional] |
{: class="table-striped"}


### Return type

[**DocumentEntityListing**](DocumentEntityListing.html)

<a name="getContentmanagementWorkspaceMember"></a>

# **getContentmanagementWorkspaceMember**



> [WorkspaceMember](WorkspaceMember.html) getContentmanagementWorkspaceMember(workspaceId, memberId, expand)

Get a workspace member



Wraps GET /api/v2/contentmanagement/workspaces/{workspaceId}/members/{memberId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workspaceId: String = "" // Workspace ID
let memberId: String = "" // Member ID
let expand: [String] = [""] // Which fields, if any, to expand.

// Code example
ContentManagementAPI.getContentmanagementWorkspaceMember(workspaceId: workspaceId, memberId: memberId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.getContentmanagementWorkspaceMember was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspaceId** | **String**| Workspace ID | |
| **memberId** | **String**| Member ID | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. | [optional]<br />**Values**: member ("member") |
{: class="table-striped"}


### Return type

[**WorkspaceMember**](WorkspaceMember.html)

<a name="getContentmanagementWorkspaceMembers"></a>

# **getContentmanagementWorkspaceMembers**



> [WorkspaceMemberEntityListing](WorkspaceMemberEntityListing.html) getContentmanagementWorkspaceMembers(workspaceId, pageSize, pageNumber, expand)

Get a list workspace members



Wraps GET /api/v2/contentmanagement/workspaces/{workspaceId}/members  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workspaceId: String = "" // Workspace ID
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let expand: [String] = [""] // Which fields, if any, to expand.

// Code example
ContentManagementAPI.getContentmanagementWorkspaceMembers(workspaceId: workspaceId, pageSize: pageSize, pageNumber: pageNumber, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.getContentmanagementWorkspaceMembers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspaceId** | **String**| Workspace ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. | [optional]<br />**Values**: member ("member") |
{: class="table-striped"}


### Return type

[**WorkspaceMemberEntityListing**](WorkspaceMemberEntityListing.html)

<a name="getContentmanagementWorkspaceTagvalue"></a>

# **getContentmanagementWorkspaceTagvalue**



> [TagValue](TagValue.html) getContentmanagementWorkspaceTagvalue(workspaceId, tagId, expand)

Get a workspace tag



Wraps GET /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/{tagId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workspaceId: String = "" // Workspace ID
let tagId: String = "" // Tag ID
let expand: [String] = [""] // Which fields, if any, to expand.

// Code example
ContentManagementAPI.getContentmanagementWorkspaceTagvalue(workspaceId: workspaceId, tagId: tagId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.getContentmanagementWorkspaceTagvalue was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspaceId** | **String**| Workspace ID | |
| **tagId** | **String**| Tag ID | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. | [optional]<br />**Values**: acl ("acl") |
{: class="table-striped"}


### Return type

[**TagValue**](TagValue.html)

<a name="getContentmanagementWorkspaceTagvalues"></a>

# **getContentmanagementWorkspaceTagvalues**



> [TagValueEntityListing](TagValueEntityListing.html) getContentmanagementWorkspaceTagvalues(workspaceId, value, pageSize, pageNumber, expand)

Get a list of workspace tags



Wraps GET /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workspaceId: String = "" // Workspace ID
let value: String = "" // filter the list of tags returned
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let expand: [String] = [""] // Which fields, if any, to expand.

// Code example
ContentManagementAPI.getContentmanagementWorkspaceTagvalues(workspaceId: workspaceId, value: value, pageSize: pageSize, pageNumber: pageNumber, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.getContentmanagementWorkspaceTagvalues was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspaceId** | **String**| Workspace ID | |
| **value** | **String**| filter the list of tags returned | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. | [optional]<br />**Values**: acl ("acl") |
{: class="table-striped"}


### Return type

[**TagValueEntityListing**](TagValueEntityListing.html)

<a name="getContentmanagementWorkspaces"></a>

# **getContentmanagementWorkspaces**



> [WorkspaceEntityListing](WorkspaceEntityListing.html) getContentmanagementWorkspaces(pageSize, pageNumber, access, expand)

Get a list of workspaces.

Specifying &#39;content&#39; access will return all workspaces the user has document access to, while &#39;admin&#39; access will return all group workspaces the user has administrative rights to.



Wraps GET /api/v2/contentmanagement/workspaces  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let access: [String] = [""] // Requested access level.
let expand: [String] = [""] // Which fields, if any, to expand.

// Code example
ContentManagementAPI.getContentmanagementWorkspaces(pageSize: pageSize, pageNumber: pageNumber, access: access, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.getContentmanagementWorkspaces was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **access** | [**[String]**](String.html)| Requested access level. | [optional]<br />**Values**: content ("content"), admin ("admin"), documentCreate ("document:create"), documentViewcontent ("document:viewContent"), documentViewmetadata ("document:viewMetadata"), documentDownload ("document:download"), documentDelete ("document:delete"), documentUpdate ("document:update"), documentShare ("document:share"), documentShareview ("document:shareView"), documentEmail ("document:email"), documentPrint ("document:print"), documentAuditview ("document:auditView"), documentReplace ("document:replace"), documentTag ("document:tag"), tagCreate ("tag:create"), tagView ("tag:view"), tagUpdate ("tag:update"), tagApply ("tag:apply"), tagRemove ("tag:remove"), tagDelete ("tag:delete") |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. | [optional]<br />**Values**: summary ("summary"), acl ("acl") |
{: class="table-striped"}


### Return type

[**WorkspaceEntityListing**](WorkspaceEntityListing.html)

<a name="postContentmanagementAuditquery"></a>

# **postContentmanagementAuditquery**



> [QueryResults](QueryResults.html) postContentmanagementAuditquery(body)

Query audits

This api is deprecated, use https://developer.genesys.cloud/platform/audit/ instead.



Wraps POST /api/v2/contentmanagement/auditquery  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ContentQueryRequest = new ContentQueryRequest(...) // Allows for a filtered query returning facet information

// Code example
ContentManagementAPI.postContentmanagementAuditquery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.postContentmanagementAuditquery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ContentQueryRequest**](ContentQueryRequest.html)| Allows for a filtered query returning facet information | |
{: class="table-striped"}


### Return type

[**QueryResults**](QueryResults.html)

<a name="postContentmanagementDocument"></a>

# **postContentmanagementDocument**



> [Document](Document.html) postContentmanagementDocument(documentId, body, expand, _override)

Update a document.



Wraps POST /api/v2/contentmanagement/documents/{documentId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let documentId: String = "" // Document ID
let body: DocumentUpdate = new DocumentUpdate(...) // Document
let expand: ContentManagementAPI.Expand_postContentmanagementDocument = ContentManagementAPI.Expand_postContentmanagementDocument.enummember // Expand some document fields
let _override: Bool = true // Override any lock on the document

// Code example
ContentManagementAPI.postContentmanagementDocument(documentId: documentId, body: body, expand: expand, _override: _override) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.postContentmanagementDocument was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **documentId** | **String**| Document ID | |
| **body** | [**DocumentUpdate**](DocumentUpdate.html)| Document | |
| **expand** | **String**| Expand some document fields | [optional]<br />**Values**: acl ("acl") |
| **_override** | **Bool**| Override any lock on the document | [optional] |
{: class="table-striped"}


### Return type

[**Document**](Document.html)

<a name="postContentmanagementDocumentContent"></a>

# **postContentmanagementDocumentContent**



> [ReplaceResponse](ReplaceResponse.html) postContentmanagementDocumentContent(documentId, body, _override)

Replace the contents of a document.



Wraps POST /api/v2/contentmanagement/documents/{documentId}/content  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let documentId: String = "" // Document ID
let body: ReplaceRequest = new ReplaceRequest(...) // Replace Request
let _override: Bool = true // Override any lock on the document

// Code example
ContentManagementAPI.postContentmanagementDocumentContent(documentId: documentId, body: body, _override: _override) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.postContentmanagementDocumentContent was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **documentId** | **String**| Document ID | |
| **body** | [**ReplaceRequest**](ReplaceRequest.html)| Replace Request | |
| **_override** | **Bool**| Override any lock on the document | [optional] |
{: class="table-striped"}


### Return type

[**ReplaceResponse**](ReplaceResponse.html)

<a name="postContentmanagementDocuments"></a>

# **postContentmanagementDocuments**



> [Document](Document.html) postContentmanagementDocuments(body, copySource, moveSource, _override)

Add a document.



Wraps POST /api/v2/contentmanagement/documents  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: DocumentUpload = new DocumentUpload(...) // Document
let copySource: String = "" // Copy a document within a workspace or to a new workspace. Provide a document ID as the copy source.
let moveSource: String = "" // Move a document to a new workspace. Provide a document ID as the move source.
let _override: Bool = true // Override any lock on the source document

// Code example
ContentManagementAPI.postContentmanagementDocuments(body: body, copySource: copySource, moveSource: moveSource, _override: _override) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.postContentmanagementDocuments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**DocumentUpload**](DocumentUpload.html)| Document | |
| **copySource** | **String**| Copy a document within a workspace or to a new workspace. Provide a document ID as the copy source. | [optional] |
| **moveSource** | **String**| Move a document to a new workspace. Provide a document ID as the move source. | [optional] |
| **_override** | **Bool**| Override any lock on the source document | [optional] |
{: class="table-striped"}


### Return type

[**Document**](Document.html)

<a name="postContentmanagementQuery"></a>

# **postContentmanagementQuery**



> [QueryResults](QueryResults.html) postContentmanagementQuery(body, expand)

Query content



Wraps POST /api/v2/contentmanagement/query  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: QueryRequest = new QueryRequest(...) // Allows for a filtered query returning facet information
let expand: ContentManagementAPI.Expand_postContentmanagementQuery = ContentManagementAPI.Expand_postContentmanagementQuery.enummember // Expand some document fields

// Code example
ContentManagementAPI.postContentmanagementQuery(body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.postContentmanagementQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**QueryRequest**](QueryRequest.html)| Allows for a filtered query returning facet information | |
| **expand** | **String**| Expand some document fields | [optional]<br />**Values**: acl ("acl"), workspace ("workspace") |
{: class="table-striped"}


### Return type

[**QueryResults**](QueryResults.html)

<a name="postContentmanagementShares"></a>

# **postContentmanagementShares**



> [CreateShareResponse](CreateShareResponse.html) postContentmanagementShares(body)

Creates a new share or updates an existing share if the entity has already been shared



Wraps POST /api/v2/contentmanagement/shares  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateShareRequest = new CreateShareRequest(...) // CreateShareRequest - entity id and type and a single member or list of members are required

// Code example
ContentManagementAPI.postContentmanagementShares(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.postContentmanagementShares was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateShareRequest**](CreateShareRequest.html)| CreateShareRequest - entity id and type and a single member or list of members are required | |
{: class="table-striped"}


### Return type

[**CreateShareResponse**](CreateShareResponse.html)

<a name="postContentmanagementWorkspaceTagvalues"></a>

# **postContentmanagementWorkspaceTagvalues**



> [TagValue](TagValue.html) postContentmanagementWorkspaceTagvalues(workspaceId, body)

Create a workspace tag



Wraps POST /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workspaceId: String = "" // Workspace ID
let body: TagValue = new TagValue(...) // tag

// Code example
ContentManagementAPI.postContentmanagementWorkspaceTagvalues(workspaceId: workspaceId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.postContentmanagementWorkspaceTagvalues was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspaceId** | **String**| Workspace ID | |
| **body** | [**TagValue**](TagValue.html)| tag | |
{: class="table-striped"}


### Return type

[**TagValue**](TagValue.html)

<a name="postContentmanagementWorkspaceTagvaluesQuery"></a>

# **postContentmanagementWorkspaceTagvaluesQuery**



> [TagValueEntityListing](TagValueEntityListing.html) postContentmanagementWorkspaceTagvaluesQuery(workspaceId, body, expand)

Perform a prefix query on tags in the workspace



Wraps POST /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/query  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workspaceId: String = "" // Workspace ID
let body: TagQueryRequest = new TagQueryRequest(...) // query
let expand: [String] = [""] // Which fields, if any, to expand.

// Code example
ContentManagementAPI.postContentmanagementWorkspaceTagvaluesQuery(workspaceId: workspaceId, body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.postContentmanagementWorkspaceTagvaluesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspaceId** | **String**| Workspace ID | |
| **body** | [**TagQueryRequest**](TagQueryRequest.html)| query | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. | [optional]<br />**Values**: acl ("acl") |
{: class="table-striped"}


### Return type

[**TagValueEntityListing**](TagValueEntityListing.html)

<a name="postContentmanagementWorkspaces"></a>

# **postContentmanagementWorkspaces**



> [Workspace](Workspace.html) postContentmanagementWorkspaces(body)

Create a group workspace



Wraps POST /api/v2/contentmanagement/workspaces  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: WorkspaceCreate = new WorkspaceCreate(...) // Workspace

// Code example
ContentManagementAPI.postContentmanagementWorkspaces(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.postContentmanagementWorkspaces was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**WorkspaceCreate**](WorkspaceCreate.html)| Workspace | |
{: class="table-striped"}


### Return type

[**Workspace**](Workspace.html)

<a name="putContentmanagementWorkspace"></a>

# **putContentmanagementWorkspace**



> [Workspace](Workspace.html) putContentmanagementWorkspace(workspaceId, body)

Update a workspace



Wraps PUT /api/v2/contentmanagement/workspaces/{workspaceId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workspaceId: String = "" // Workspace ID
let body: Workspace = new Workspace(...) // Workspace

// Code example
ContentManagementAPI.putContentmanagementWorkspace(workspaceId: workspaceId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.putContentmanagementWorkspace was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspaceId** | **String**| Workspace ID | |
| **body** | [**Workspace**](Workspace.html)| Workspace | |
{: class="table-striped"}


### Return type

[**Workspace**](Workspace.html)

<a name="putContentmanagementWorkspaceMember"></a>

# **putContentmanagementWorkspaceMember**



> [WorkspaceMember](WorkspaceMember.html) putContentmanagementWorkspaceMember(workspaceId, memberId, body)

Add a member to a workspace



Wraps PUT /api/v2/contentmanagement/workspaces/{workspaceId}/members/{memberId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workspaceId: String = "" // Workspace ID
let memberId: String = "" // Member ID
let body: WorkspaceMember = new WorkspaceMember(...) // Workspace Member

// Code example
ContentManagementAPI.putContentmanagementWorkspaceMember(workspaceId: workspaceId, memberId: memberId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.putContentmanagementWorkspaceMember was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspaceId** | **String**| Workspace ID | |
| **memberId** | **String**| Member ID | |
| **body** | [**WorkspaceMember**](WorkspaceMember.html)| Workspace Member | |
{: class="table-striped"}


### Return type

[**WorkspaceMember**](WorkspaceMember.html)

<a name="putContentmanagementWorkspaceTagvalue"></a>

# **putContentmanagementWorkspaceTagvalue**



> [TagValue](TagValue.html) putContentmanagementWorkspaceTagvalue(workspaceId, tagId, body)

Update a workspace tag. Will update all documents with the new tag value.



Wraps PUT /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/{tagId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workspaceId: String = "" // Workspace ID
let tagId: String = "" // Tag ID
let body: TagValue = new TagValue(...) // Workspace

// Code example
ContentManagementAPI.putContentmanagementWorkspaceTagvalue(workspaceId: workspaceId, tagId: tagId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ContentManagementAPI.putContentmanagementWorkspaceTagvalue was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workspaceId** | **String**| Workspace ID | |
| **tagId** | **String**| Tag ID | |
| **body** | [**TagValue**](TagValue.html)| Workspace | |
{: class="table-striped"}


### Return type

[**TagValue**](TagValue.html)

