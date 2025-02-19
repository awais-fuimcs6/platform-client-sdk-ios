---
title: IntegrationsAPI
---
## IntegrationsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteIntegration**](IntegrationsAPI.html#deleteIntegration) | Delete integration. |
| [**deleteIntegrationsAction**](IntegrationsAPI.html#deleteIntegrationsAction) | Delete an Action |
| [**deleteIntegrationsActionDraft**](IntegrationsAPI.html#deleteIntegrationsActionDraft) | Delete a Draft |
| [**deleteIntegrationsCredential**](IntegrationsAPI.html#deleteIntegrationsCredential) | Delete a set of credentials |
| [**getIntegration**](IntegrationsAPI.html#getIntegration) | Get integration. |
| [**getIntegrationConfigCurrent**](IntegrationsAPI.html#getIntegrationConfigCurrent) | Get integration configuration. |
| [**getIntegrations**](IntegrationsAPI.html#getIntegrations) | List integrations |
| [**getIntegrationsAction**](IntegrationsAPI.html#getIntegrationsAction) | Retrieves a single Action matching id. |
| [**getIntegrationsActionDraft**](IntegrationsAPI.html#getIntegrationsActionDraft) | Retrieve a Draft |
| [**getIntegrationsActionDraftSchema**](IntegrationsAPI.html#getIntegrationsActionDraftSchema) | Retrieve schema for a Draft based on filename. |
| [**getIntegrationsActionDraftTemplate**](IntegrationsAPI.html#getIntegrationsActionDraftTemplate) | Retrieve templates for a Draft based on filename. |
| [**getIntegrationsActionDraftValidation**](IntegrationsAPI.html#getIntegrationsActionDraftValidation) | Validate current Draft configuration. |
| [**getIntegrationsActionSchema**](IntegrationsAPI.html#getIntegrationsActionSchema) | Retrieve schema for an action based on filename. |
| [**getIntegrationsActionTemplate**](IntegrationsAPI.html#getIntegrationsActionTemplate) | Retrieve text of templates for an action based on filename. |
| [**getIntegrationsActions**](IntegrationsAPI.html#getIntegrationsActions) | Retrieves all actions associated with filters passed in via query param. |
| [**getIntegrationsActionsCategories**](IntegrationsAPI.html#getIntegrationsActionsCategories) | Retrieves all categories of available Actions |
| [**getIntegrationsActionsDrafts**](IntegrationsAPI.html#getIntegrationsActionsDrafts) | Retrieves all action drafts associated with the filters passed in via query param. |
| [**getIntegrationsBotconnectorIntegrationIdBot**](IntegrationsAPI.html#getIntegrationsBotconnectorIntegrationIdBot) | Get a specific botConnector bot, plus versions, for this integration |
| [**getIntegrationsBotconnectorIntegrationIdBotVersions**](IntegrationsAPI.html#getIntegrationsBotconnectorIntegrationIdBotVersions) | Get a list of bot versions for a bot |
| [**getIntegrationsBotconnectorIntegrationIdBots**](IntegrationsAPI.html#getIntegrationsBotconnectorIntegrationIdBots) | Get a list of botConnector bots for this integration |
| [**getIntegrationsBotconnectorIntegrationIdBotsSummaries**](IntegrationsAPI.html#getIntegrationsBotconnectorIntegrationIdBotsSummaries) | Get a summary list of botConnector bots for this integration |
| [**getIntegrationsClientapps**](IntegrationsAPI.html#getIntegrationsClientapps) | List permitted client app integrations for the logged in user |
| [**getIntegrationsClientappsUnifiedcommunications**](IntegrationsAPI.html#getIntegrationsClientappsUnifiedcommunications) | UC integration client application configuration. |
| [**getIntegrationsCredential**](IntegrationsAPI.html#getIntegrationsCredential) | Get a single credential with sensitive fields redacted |
| [**getIntegrationsCredentials**](IntegrationsAPI.html#getIntegrationsCredentials) | List multiple sets of credentials |
| [**getIntegrationsCredentialsTypes**](IntegrationsAPI.html#getIntegrationsCredentialsTypes) | List all credential types |
| [**getIntegrationsSpeechDialogflowAgent**](IntegrationsAPI.html#getIntegrationsSpeechDialogflowAgent) | Get details about a Dialogflow agent |
| [**getIntegrationsSpeechDialogflowAgents**](IntegrationsAPI.html#getIntegrationsSpeechDialogflowAgents) | Get a list of Dialogflow agents in the customers&#39; Google accounts |
| [**getIntegrationsSpeechLexBotAlias**](IntegrationsAPI.html#getIntegrationsSpeechLexBotAlias) | Get details about a Lex bot alias |
| [**getIntegrationsSpeechLexBotBotIdAliases**](IntegrationsAPI.html#getIntegrationsSpeechLexBotBotIdAliases) | Get a list of aliases for a bot in the customer&#39;s AWS accounts |
| [**getIntegrationsSpeechLexBots**](IntegrationsAPI.html#getIntegrationsSpeechLexBots) | Get a list of Lex bots in the customers&#39; AWS accounts |
| [**getIntegrationsSpeechTtsEngine**](IntegrationsAPI.html#getIntegrationsSpeechTtsEngine) | Get details about a TTS engine |
| [**getIntegrationsSpeechTtsEngineVoice**](IntegrationsAPI.html#getIntegrationsSpeechTtsEngineVoice) | Get details about a specific voice for a TTS engine |
| [**getIntegrationsSpeechTtsEngineVoices**](IntegrationsAPI.html#getIntegrationsSpeechTtsEngineVoices) | Get a list of voices for a TTS engine |
| [**getIntegrationsSpeechTtsEngines**](IntegrationsAPI.html#getIntegrationsSpeechTtsEngines) | Get a list of TTS engines enabled for org |
| [**getIntegrationsSpeechTtsSettings**](IntegrationsAPI.html#getIntegrationsSpeechTtsSettings) | Get TTS settings for an org |
| [**getIntegrationsType**](IntegrationsAPI.html#getIntegrationsType) | Get integration type. |
| [**getIntegrationsTypeConfigschema**](IntegrationsAPI.html#getIntegrationsTypeConfigschema) | Get properties config schema for an integration type. |
| [**getIntegrationsTypes**](IntegrationsAPI.html#getIntegrationsTypes) | List integration types |
| [**getIntegrationsUserapps**](IntegrationsAPI.html#getIntegrationsUserapps) | List permitted user app integrations for the logged in user |
| [**patchIntegration**](IntegrationsAPI.html#patchIntegration) | Update an integration. |
| [**patchIntegrationsAction**](IntegrationsAPI.html#patchIntegrationsAction) | Patch an Action |
| [**patchIntegrationsActionDraft**](IntegrationsAPI.html#patchIntegrationsActionDraft) | Update an existing Draft |
| [**postIntegrations**](IntegrationsAPI.html#postIntegrations) | Create an integration. |
| [**postIntegrationsActionDraft**](IntegrationsAPI.html#postIntegrationsActionDraft) | Create a new Draft from existing Action |
| [**postIntegrationsActionDraftPublish**](IntegrationsAPI.html#postIntegrationsActionDraftPublish) | Publish a Draft and make it the active Action configuration |
| [**postIntegrationsActionDraftTest**](IntegrationsAPI.html#postIntegrationsActionDraftTest) | Test the execution of a draft. Responses will show execution steps broken out with intermediate results to help in debugging. |
| [**postIntegrationsActionExecute**](IntegrationsAPI.html#postIntegrationsActionExecute) | Execute Action and return response from 3rd party.  Responses will follow the schemas defined on the Action for success and error. |
| [**postIntegrationsActionTest**](IntegrationsAPI.html#postIntegrationsActionTest) | Test the execution of an action. Responses will show execution steps broken out with intermediate results to help in debugging. |
| [**postIntegrationsActions**](IntegrationsAPI.html#postIntegrationsActions) | Create a new Action |
| [**postIntegrationsActionsDrafts**](IntegrationsAPI.html#postIntegrationsActionsDrafts) | Create a new Draft |
| [**postIntegrationsCredentials**](IntegrationsAPI.html#postIntegrationsCredentials) | Create a set of credentials |
| [**putIntegrationConfigCurrent**](IntegrationsAPI.html#putIntegrationConfigCurrent) | Update integration configuration. |
| [**putIntegrationsBotconnectorIntegrationIdBots**](IntegrationsAPI.html#putIntegrationsBotconnectorIntegrationIdBots) | Set a list of botConnector bots plus versions for this integration |
| [**putIntegrationsCredential**](IntegrationsAPI.html#putIntegrationsCredential) | Update a set of credentials |
| [**putIntegrationsSpeechTtsSettings**](IntegrationsAPI.html#putIntegrationsSpeechTtsSettings) | Update TTS settings for an org |
| [**putIntegrationsUnifiedcommunicationThirdpartypresences**](IntegrationsAPI.html#putIntegrationsUnifiedcommunicationThirdpartypresences) | Bulk integration presence ingestion |
{: class="table-striped"}

<a name="deleteIntegration"></a>

# **deleteIntegration**



> [Integration](Integration.html) deleteIntegration(integrationId)

Delete integration.



Wraps DELETE /api/v2/integrations/{integrationId}  

Requires ANY permissions: 

* integrations:integration:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration Id

// Code example
IntegrationsAPI.deleteIntegration(integrationId: integrationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.deleteIntegration was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration Id | |
{: class="table-striped"}


### Return type

[**Integration**](Integration.html)

<a name="deleteIntegrationsAction"></a>

# **deleteIntegrationsAction**



> Void deleteIntegrationsAction(actionId)

Delete an Action



Wraps DELETE /api/v2/integrations/actions/{actionId}  

Requires ANY permissions: 

* integrations:action:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId

// Code example
IntegrationsAPI.deleteIntegrationsAction(actionId: actionId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("IntegrationsAPI.deleteIntegrationsAction was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteIntegrationsActionDraft"></a>

# **deleteIntegrationsActionDraft**



> Void deleteIntegrationsActionDraft(actionId)

Delete a Draft



Wraps DELETE /api/v2/integrations/actions/{actionId}/draft  

Requires ANY permissions: 

* integrations:action:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId

// Code example
IntegrationsAPI.deleteIntegrationsActionDraft(actionId: actionId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("IntegrationsAPI.deleteIntegrationsActionDraft was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteIntegrationsCredential"></a>

# **deleteIntegrationsCredential**



> Void deleteIntegrationsCredential(credentialId)

Delete a set of credentials



Wraps DELETE /api/v2/integrations/credentials/{credentialId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let credentialId: String = "" // Credential ID

// Code example
IntegrationsAPI.deleteIntegrationsCredential(credentialId: credentialId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("IntegrationsAPI.deleteIntegrationsCredential was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **credentialId** | **String**| Credential ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getIntegration"></a>

# **getIntegration**



> [Integration](Integration.html) getIntegration(integrationId, pageSize, pageNumber, sortBy, expand, nextPage, previousPage)

Get integration.



Wraps GET /api/v2/integrations/{integrationId}  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration Id
let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token

// Code example
IntegrationsAPI.getIntegration(integrationId: integrationId, pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegration was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration Id | |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String.html)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
{: class="table-striped"}


### Return type

[**Integration**](Integration.html)

<a name="getIntegrationConfigCurrent"></a>

# **getIntegrationConfigCurrent**



> [IntegrationConfiguration](IntegrationConfiguration.html) getIntegrationConfigCurrent(integrationId)

Get integration configuration.



Wraps GET /api/v2/integrations/{integrationId}/config/current  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration Id

// Code example
IntegrationsAPI.getIntegrationConfigCurrent(integrationId: integrationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationConfigCurrent was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration Id | |
{: class="table-striped"}


### Return type

[**IntegrationConfiguration**](IntegrationConfiguration.html)

<a name="getIntegrations"></a>

# **getIntegrations**



> [IntegrationEntityListing](IntegrationEntityListing.html) getIntegrations(pageSize, pageNumber, sortBy, expand, nextPage, previousPage)

List integrations



Wraps GET /api/v2/integrations  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token

// Code example
IntegrationsAPI.getIntegrations(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String.html)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
{: class="table-striped"}


### Return type

[**IntegrationEntityListing**](IntegrationEntityListing.html)

<a name="getIntegrationsAction"></a>

# **getIntegrationsAction**



> [Action](Action.html) getIntegrationsAction(actionId, expand, includeConfig)

Retrieves a single Action matching id.



Wraps GET /api/v2/integrations/actions/{actionId}  

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let expand: IntegrationsAPI.Expand_getIntegrationsAction = IntegrationsAPI.Expand_getIntegrationsAction.enummember // Indicates a field in the response which should be expanded.
let includeConfig: IntegrationsAPI.IncludeConfig_getIntegrationsAction = IntegrationsAPI.IncludeConfig_getIntegrationsAction.enummember // Return config in response.

// Code example
IntegrationsAPI.getIntegrationsAction(actionId: actionId, expand: expand, includeConfig: includeConfig) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsAction was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **expand** | **String**| Indicates a field in the response which should be expanded. | [optional]<br />**Values**: contract ("contract") |
| **includeConfig** | **Bool**| Return config in response. | [optional]<br />**Values**: _true ("true"), _false ("false") |
{: class="table-striped"}


### Return type

[**Action**](Action.html)

<a name="getIntegrationsActionDraft"></a>

# **getIntegrationsActionDraft**



> [Action](Action.html) getIntegrationsActionDraft(actionId, expand, includeConfig)

Retrieve a Draft



Wraps GET /api/v2/integrations/actions/{actionId}/draft  

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let expand: IntegrationsAPI.Expand_getIntegrationsActionDraft = IntegrationsAPI.Expand_getIntegrationsActionDraft.enummember // Indicates a field in the response which should be expanded.
let includeConfig: IntegrationsAPI.IncludeConfig_getIntegrationsActionDraft = IntegrationsAPI.IncludeConfig_getIntegrationsActionDraft.enummember // Return config in response.

// Code example
IntegrationsAPI.getIntegrationsActionDraft(actionId: actionId, expand: expand, includeConfig: includeConfig) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsActionDraft was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **expand** | **String**| Indicates a field in the response which should be expanded. | [optional]<br />**Values**: contract ("contract") |
| **includeConfig** | **Bool**| Return config in response. | [optional]<br />**Values**: _true ("true"), _false ("false") |
{: class="table-striped"}


### Return type

[**Action**](Action.html)

<a name="getIntegrationsActionDraftSchema"></a>

# **getIntegrationsActionDraftSchema**



> [JsonSchemaDocument](JsonSchemaDocument.html) getIntegrationsActionDraftSchema(actionId, fileName)

Retrieve schema for a Draft based on filename.



Wraps GET /api/v2/integrations/actions/{actionId}/draft/schemas/{fileName}  

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let fileName: String = "" // Name of schema file to be retrieved for this draft.

// Code example
IntegrationsAPI.getIntegrationsActionDraftSchema(actionId: actionId, fileName: fileName) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsActionDraftSchema was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **fileName** | **String**| Name of schema file to be retrieved for this draft. | |
{: class="table-striped"}


### Return type

[**JsonSchemaDocument**](JsonSchemaDocument.html)

<a name="getIntegrationsActionDraftTemplate"></a>

# **getIntegrationsActionDraftTemplate**



> String getIntegrationsActionDraftTemplate(actionId, fileName)

Retrieve templates for a Draft based on filename.



Wraps GET /api/v2/integrations/actions/{actionId}/draft/templates/{fileName}  

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let fileName: String = "" // Name of template file to be retrieved for this action draft.

// Code example
IntegrationsAPI.getIntegrationsActionDraftTemplate(actionId: actionId, fileName: fileName) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsActionDraftTemplate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **fileName** | **String**| Name of template file to be retrieved for this action draft. | |
{: class="table-striped"}


### Return type

**String**

<a name="getIntegrationsActionDraftValidation"></a>

# **getIntegrationsActionDraftValidation**



> [DraftValidationResult](DraftValidationResult.html) getIntegrationsActionDraftValidation(actionId)

Validate current Draft configuration.



Wraps GET /api/v2/integrations/actions/{actionId}/draft/validation  

Requires ANY permissions: 

* integrations:action:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId

// Code example
IntegrationsAPI.getIntegrationsActionDraftValidation(actionId: actionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsActionDraftValidation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
{: class="table-striped"}


### Return type

[**DraftValidationResult**](DraftValidationResult.html)

<a name="getIntegrationsActionSchema"></a>

# **getIntegrationsActionSchema**



> [JsonSchemaDocument](JsonSchemaDocument.html) getIntegrationsActionSchema(actionId, fileName)

Retrieve schema for an action based on filename.



Wraps GET /api/v2/integrations/actions/{actionId}/schemas/{fileName}  

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let fileName: String = "" // Name of schema file to be retrieved for this action.

// Code example
IntegrationsAPI.getIntegrationsActionSchema(actionId: actionId, fileName: fileName) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsActionSchema was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **fileName** | **String**| Name of schema file to be retrieved for this action. | |
{: class="table-striped"}


### Return type

[**JsonSchemaDocument**](JsonSchemaDocument.html)

<a name="getIntegrationsActionTemplate"></a>

# **getIntegrationsActionTemplate**



> String getIntegrationsActionTemplate(actionId, fileName)

Retrieve text of templates for an action based on filename.



Wraps GET /api/v2/integrations/actions/{actionId}/templates/{fileName}  

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let fileName: String = "" // Name of template file to be retrieved for this action.

// Code example
IntegrationsAPI.getIntegrationsActionTemplate(actionId: actionId, fileName: fileName) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsActionTemplate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **fileName** | **String**| Name of template file to be retrieved for this action. | |
{: class="table-striped"}


### Return type

**String**

<a name="getIntegrationsActions"></a>

# **getIntegrationsActions**



> [ActionEntityListing](ActionEntityListing.html) getIntegrationsActions(pageSize, pageNumber, nextPage, previousPage, sortBy, sortOrder, category, name, ids, secure, includeAuthActions)

Retrieves all actions associated with filters passed in via query param.



Wraps GET /api/v2/integrations/actions  

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let sortBy: String = "" // Root level field name to sort on.
let sortOrder: IntegrationsAPI.SortOrder_getIntegrationsActions = IntegrationsAPI.SortOrder_getIntegrationsActions.enummember // Direction to sort 'sortBy' field.
let category: String = "" // Filter by category name.
let name: String = "" // Filter by partial or complete action name.
let ids: String = "" // Filter by action Id. Can be a comma separated list to request multiple actions.  Limit of 50 Ids.
let secure: IntegrationsAPI.Secure_getIntegrationsActions = IntegrationsAPI.Secure_getIntegrationsActions.enummember // Filter based on 'secure' configuration option. True will only return actions marked as secure. False will return only non-secure actions. Do not use filter if you want all Actions.
let includeAuthActions: IntegrationsAPI.IncludeAuthActions_getIntegrationsActions = IntegrationsAPI.IncludeAuthActions_getIntegrationsActions.enummember // Whether or not to include authentication actions in the response. These actions are not directly executable. Some integrations create them and will run them as needed to refresh authentication information for other actions.

// Code example
IntegrationsAPI.getIntegrationsActions(pageSize: pageSize, pageNumber: pageNumber, nextPage: nextPage, previousPage: previousPage, sortBy: sortBy, sortOrder: sortOrder, category: category, name: name, ids: ids, secure: secure, includeAuthActions: includeAuthActions) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsActions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **sortBy** | **String**| Root level field name to sort on. | [optional] |
| **sortOrder** | **String**| Direction to sort 'sortBy' field. | [optional]<br />**Values**: asc ("ASC"), desc ("DESC") |
| **category** | **String**| Filter by category name. | [optional] |
| **name** | **String**| Filter by partial or complete action name. | [optional] |
| **ids** | **String**| Filter by action Id. Can be a comma separated list to request multiple actions.  Limit of 50 Ids. | [optional] |
| **secure** | **String**| Filter based on 'secure' configuration option. True will only return actions marked as secure. False will return only non-secure actions. Do not use filter if you want all Actions. | [optional]<br />**Values**: _true ("true"), _false ("false") |
| **includeAuthActions** | **String**| Whether or not to include authentication actions in the response. These actions are not directly executable. Some integrations create them and will run them as needed to refresh authentication information for other actions. | [optional]<br />**Values**: _true ("true"), _false ("false") |
{: class="table-striped"}


### Return type

[**ActionEntityListing**](ActionEntityListing.html)

<a name="getIntegrationsActionsCategories"></a>

# **getIntegrationsActionsCategories**



> [CategoryEntityListing](CategoryEntityListing.html) getIntegrationsActionsCategories(pageSize, pageNumber, nextPage, previousPage, sortBy, sortOrder, secure)

Retrieves all categories of available Actions



Wraps GET /api/v2/integrations/actions/categories  

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let sortBy: String = "" // Root level field name to sort on.  Only 'name' is supported on this endpoint.
let sortOrder: IntegrationsAPI.SortOrder_getIntegrationsActionsCategories = IntegrationsAPI.SortOrder_getIntegrationsActionsCategories.enummember // Direction to sort 'sortBy' field.
let secure: IntegrationsAPI.Secure_getIntegrationsActionsCategories = IntegrationsAPI.Secure_getIntegrationsActionsCategories.enummember // Filter to only include secure actions. True will only include actions marked secured. False will include only unsecure actions. Do not use filter if you want all Actions.

// Code example
IntegrationsAPI.getIntegrationsActionsCategories(pageSize: pageSize, pageNumber: pageNumber, nextPage: nextPage, previousPage: previousPage, sortBy: sortBy, sortOrder: sortOrder, secure: secure) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsActionsCategories was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **sortBy** | **String**| Root level field name to sort on.  Only 'name' is supported on this endpoint. | [optional] |
| **sortOrder** | **String**| Direction to sort 'sortBy' field. | [optional]<br />**Values**: asc ("ASC"), desc ("DESC") |
| **secure** | **String**| Filter to only include secure actions. True will only include actions marked secured. False will include only unsecure actions. Do not use filter if you want all Actions. | [optional]<br />**Values**: _true ("true"), _false ("false") |
{: class="table-striped"}


### Return type

[**CategoryEntityListing**](CategoryEntityListing.html)

<a name="getIntegrationsActionsDrafts"></a>

# **getIntegrationsActionsDrafts**



> [ActionEntityListing](ActionEntityListing.html) getIntegrationsActionsDrafts(pageSize, pageNumber, nextPage, previousPage, sortBy, sortOrder, category, name, ids, secure, includeAuthActions)

Retrieves all action drafts associated with the filters passed in via query param.



Wraps GET /api/v2/integrations/actions/drafts  

Requires ANY permissions: 

* integrations:action:view
* bridge:actions:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let sortBy: String = "" // Root level field name to sort on.
let sortOrder: IntegrationsAPI.SortOrder_getIntegrationsActionsDrafts = IntegrationsAPI.SortOrder_getIntegrationsActionsDrafts.enummember // Direction to sort 'sortBy' field.
let category: String = "" // Filter by category name.
let name: String = "" // Filter by partial or complete action name.
let ids: String = "" // Filter by action Id. Can be a comma separated list to request multiple actions.  Limit of 50 Ids.
let secure: IntegrationsAPI.Secure_getIntegrationsActionsDrafts = IntegrationsAPI.Secure_getIntegrationsActionsDrafts.enummember // Filter based on 'secure' configuration option. True will only return actions marked as secure. False will return only non-secure actions. Do not use filter if you want all Actions.
let includeAuthActions: IntegrationsAPI.IncludeAuthActions_getIntegrationsActionsDrafts = IntegrationsAPI.IncludeAuthActions_getIntegrationsActionsDrafts.enummember // Whether or not to include authentication actions in the response. These actions are not directly executable. Some integrations create them and will run them as needed to refresh authentication information for other actions.

// Code example
IntegrationsAPI.getIntegrationsActionsDrafts(pageSize: pageSize, pageNumber: pageNumber, nextPage: nextPage, previousPage: previousPage, sortBy: sortBy, sortOrder: sortOrder, category: category, name: name, ids: ids, secure: secure, includeAuthActions: includeAuthActions) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsActionsDrafts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **sortBy** | **String**| Root level field name to sort on. | [optional] |
| **sortOrder** | **String**| Direction to sort 'sortBy' field. | [optional]<br />**Values**: asc ("ASC"), desc ("DESC") |
| **category** | **String**| Filter by category name. | [optional] |
| **name** | **String**| Filter by partial or complete action name. | [optional] |
| **ids** | **String**| Filter by action Id. Can be a comma separated list to request multiple actions.  Limit of 50 Ids. | [optional] |
| **secure** | **String**| Filter based on 'secure' configuration option. True will only return actions marked as secure. False will return only non-secure actions. Do not use filter if you want all Actions. | [optional]<br />**Values**: _true ("true"), _false ("false") |
| **includeAuthActions** | **String**| Whether or not to include authentication actions in the response. These actions are not directly executable. Some integrations create them and will run them as needed to refresh authentication information for other actions. | [optional]<br />**Values**: _true ("true"), _false ("false") |
{: class="table-striped"}


### Return type

[**ActionEntityListing**](ActionEntityListing.html)

<a name="getIntegrationsBotconnectorIntegrationIdBot"></a>

# **getIntegrationsBotconnectorIntegrationIdBot**



> [BotConnectorBot](BotConnectorBot.html) getIntegrationsBotconnectorIntegrationIdBot(integrationId, botId, version)

Get a specific botConnector bot, plus versions, for this integration



Wraps GET /api/v2/integrations/botconnector/{integrationId}/bots/{botId}  

Requires ANY permissions: 

* integration:botconnector:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // The integration ID for this group of bots
let botId: String = "" // The botID for this bot
let version: String = "" // Specific Version

// Code example
IntegrationsAPI.getIntegrationsBotconnectorIntegrationIdBot(integrationId: integrationId, botId: botId, version: version) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsBotconnectorIntegrationIdBot was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| The integration ID for this group of bots | |
| **botId** | **String**| The botID for this bot | |
| **version** | **String**| Specific Version | [optional] |
{: class="table-striped"}


### Return type

[**BotConnectorBot**](BotConnectorBot.html)

<a name="getIntegrationsBotconnectorIntegrationIdBotVersions"></a>

# **getIntegrationsBotconnectorIntegrationIdBotVersions**



> [BotConnectorBotVersionSummaryEntityListing](BotConnectorBotVersionSummaryEntityListing.html) getIntegrationsBotconnectorIntegrationIdBotVersions(integrationId, botId, pageNumber, pageSize)

Get a list of bot versions for a bot



Wraps GET /api/v2/integrations/botconnector/{integrationId}/bots/{botId}/versions  

Requires ANY permissions: 

* integration:botconnector:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // The integration ID for this bot group
let botId: String = "" // The botID for this bot
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
IntegrationsAPI.getIntegrationsBotconnectorIntegrationIdBotVersions(integrationId: integrationId, botId: botId, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsBotconnectorIntegrationIdBotVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| The integration ID for this bot group | |
| **botId** | **String**| The botID for this bot | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
{: class="table-striped"}


### Return type

[**BotConnectorBotVersionSummaryEntityListing**](BotConnectorBotVersionSummaryEntityListing.html)

<a name="getIntegrationsBotconnectorIntegrationIdBots"></a>

# **getIntegrationsBotconnectorIntegrationIdBots**



> [BotList](BotList.html) getIntegrationsBotconnectorIntegrationIdBots(integrationId)

Get a list of botConnector bots for this integration



Wraps GET /api/v2/integrations/botconnector/{integrationId}/bots  

Requires ANY permissions: 

* integration:botconnector:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // The integration ID for this group of bots

// Code example
IntegrationsAPI.getIntegrationsBotconnectorIntegrationIdBots(integrationId: integrationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsBotconnectorIntegrationIdBots was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| The integration ID for this group of bots | |
{: class="table-striped"}


### Return type

[**BotList**](BotList.html)

<a name="getIntegrationsBotconnectorIntegrationIdBotsSummaries"></a>

# **getIntegrationsBotconnectorIntegrationIdBotsSummaries**



> [BotConnectorBotSummaryEntityListing](BotConnectorBotSummaryEntityListing.html) getIntegrationsBotconnectorIntegrationIdBotsSummaries(integrationId, pageNumber, pageSize)

Get a summary list of botConnector bots for this integration



Wraps GET /api/v2/integrations/botconnector/{integrationId}/bots/summaries  

Requires ANY permissions: 

* integration:botconnector:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // The integration ID for this group of bots
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
IntegrationsAPI.getIntegrationsBotconnectorIntegrationIdBotsSummaries(integrationId: integrationId, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsBotconnectorIntegrationIdBotsSummaries was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| The integration ID for this group of bots | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
{: class="table-striped"}


### Return type

[**BotConnectorBotSummaryEntityListing**](BotConnectorBotSummaryEntityListing.html)

<a name="getIntegrationsClientapps"></a>

# **getIntegrationsClientapps**



> [ClientAppEntityListing](ClientAppEntityListing.html) getIntegrationsClientapps(pageSize, pageNumber, sortBy, expand, nextPage, previousPage)

List permitted client app integrations for the logged in user



Wraps GET /api/v2/integrations/clientapps  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token

// Code example
IntegrationsAPI.getIntegrationsClientapps(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsClientapps was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String.html)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
{: class="table-striped"}


### Return type

[**ClientAppEntityListing**](ClientAppEntityListing.html)

<a name="getIntegrationsClientappsUnifiedcommunications"></a>

# **getIntegrationsClientappsUnifiedcommunications**



> [UCIntegrationListing](UCIntegrationListing.html) getIntegrationsClientappsUnifiedcommunications(pageSize, pageNumber, sortBy, expand, nextPage, previousPage)

UC integration client application configuration.

This endpoint returns basic UI configuration data for all Unified Communications integrations client applications enabled for the current organization.



Wraps GET /api/v2/integrations/clientapps/unifiedcommunications  

Requires ANY permissions: 

* integration:unifiedCommunications:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token

// Code example
IntegrationsAPI.getIntegrationsClientappsUnifiedcommunications(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsClientappsUnifiedcommunications was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String.html)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
{: class="table-striped"}


### Return type

[**UCIntegrationListing**](UCIntegrationListing.html)

<a name="getIntegrationsCredential"></a>

# **getIntegrationsCredential**



> [Credential](Credential.html) getIntegrationsCredential(credentialId)

Get a single credential with sensitive fields redacted



Wraps GET /api/v2/integrations/credentials/{credentialId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let credentialId: String = "" // Credential ID

// Code example
IntegrationsAPI.getIntegrationsCredential(credentialId: credentialId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsCredential was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **credentialId** | **String**| Credential ID | |
{: class="table-striped"}


### Return type

[**Credential**](Credential.html)

<a name="getIntegrationsCredentials"></a>

# **getIntegrationsCredentials**



> [CredentialInfoListing](CredentialInfoListing.html) getIntegrationsCredentials(pageNumber, pageSize)

List multiple sets of credentials



Wraps GET /api/v2/integrations/credentials  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
IntegrationsAPI.getIntegrationsCredentials(pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsCredentials was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
{: class="table-striped"}


### Return type

[**CredentialInfoListing**](CredentialInfoListing.html)

<a name="getIntegrationsCredentialsTypes"></a>

# **getIntegrationsCredentialsTypes**



> [CredentialTypeListing](CredentialTypeListing.html) getIntegrationsCredentialsTypes()

List all credential types



Wraps GET /api/v2/integrations/credentials/types  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IntegrationsAPI.getIntegrationsCredentialsTypes() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsCredentialsTypes was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**CredentialTypeListing**](CredentialTypeListing.html)

<a name="getIntegrationsSpeechDialogflowAgent"></a>

# **getIntegrationsSpeechDialogflowAgent**



> [DialogflowAgent](DialogflowAgent.html) getIntegrationsSpeechDialogflowAgent(agentId)

Get details about a Dialogflow agent



Wraps GET /api/v2/integrations/speech/dialogflow/agents/{agentId}  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let agentId: String = "" // The agent ID

// Code example
IntegrationsAPI.getIntegrationsSpeechDialogflowAgent(agentId: agentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechDialogflowAgent was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **agentId** | **String**| The agent ID | |
{: class="table-striped"}


### Return type

[**DialogflowAgent**](DialogflowAgent.html)

<a name="getIntegrationsSpeechDialogflowAgents"></a>

# **getIntegrationsSpeechDialogflowAgents**



> [DialogflowAgentSummaryEntityListing](DialogflowAgentSummaryEntityListing.html) getIntegrationsSpeechDialogflowAgents(pageNumber, pageSize, name)

Get a list of Dialogflow agents in the customers&#39; Google accounts



Wraps GET /api/v2/integrations/speech/dialogflow/agents  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let name: String = "" // Filter on agent name

// Code example
IntegrationsAPI.getIntegrationsSpeechDialogflowAgents(pageNumber: pageNumber, pageSize: pageSize, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechDialogflowAgents was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **name** | **String**| Filter on agent name | [optional] |
{: class="table-striped"}


### Return type

[**DialogflowAgentSummaryEntityListing**](DialogflowAgentSummaryEntityListing.html)

<a name="getIntegrationsSpeechLexBotAlias"></a>

# **getIntegrationsSpeechLexBotAlias**



> [LexBotAlias](LexBotAlias.html) getIntegrationsSpeechLexBotAlias(aliasId)

Get details about a Lex bot alias



Wraps GET /api/v2/integrations/speech/lex/bot/alias/{aliasId}  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let aliasId: String = "" // The alias ID

// Code example
IntegrationsAPI.getIntegrationsSpeechLexBotAlias(aliasId: aliasId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechLexBotAlias was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **aliasId** | **String**| The alias ID | |
{: class="table-striped"}


### Return type

[**LexBotAlias**](LexBotAlias.html)

<a name="getIntegrationsSpeechLexBotBotIdAliases"></a>

# **getIntegrationsSpeechLexBotBotIdAliases**



> [LexBotAliasEntityListing](LexBotAliasEntityListing.html) getIntegrationsSpeechLexBotBotIdAliases(botId, pageNumber, pageSize, status, name)

Get a list of aliases for a bot in the customer&#39;s AWS accounts



Wraps GET /api/v2/integrations/speech/lex/bot/{botId}/aliases  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let botId: String = "" // The bot ID
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let status: IntegrationsAPI.Status_getIntegrationsSpeechLexBotBotIdAliases = IntegrationsAPI.Status_getIntegrationsSpeechLexBotBotIdAliases.enummember // Filter on alias status
let name: String = "" // Filter on alias name

// Code example
IntegrationsAPI.getIntegrationsSpeechLexBotBotIdAliases(botId: botId, pageNumber: pageNumber, pageSize: pageSize, status: status, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechLexBotBotIdAliases was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **botId** | **String**| The bot ID | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **status** | **String**| Filter on alias status | [optional]<br />**Values**: ready ("READY"), failed ("FAILED"), building ("BUILDING"), notBuilt ("NOT_BUILT") |
| **name** | **String**| Filter on alias name | [optional] |
{: class="table-striped"}


### Return type

[**LexBotAliasEntityListing**](LexBotAliasEntityListing.html)

<a name="getIntegrationsSpeechLexBots"></a>

# **getIntegrationsSpeechLexBots**



> [LexBotEntityListing](LexBotEntityListing.html) getIntegrationsSpeechLexBots(pageNumber, pageSize, name)

Get a list of Lex bots in the customers&#39; AWS accounts



Wraps GET /api/v2/integrations/speech/lex/bots  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let name: String = "" // Filter on bot name

// Code example
IntegrationsAPI.getIntegrationsSpeechLexBots(pageNumber: pageNumber, pageSize: pageSize, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechLexBots was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **name** | **String**| Filter on bot name | [optional] |
{: class="table-striped"}


### Return type

[**LexBotEntityListing**](LexBotEntityListing.html)

<a name="getIntegrationsSpeechTtsEngine"></a>

# **getIntegrationsSpeechTtsEngine**



> [TtsEngineEntity](TtsEngineEntity.html) getIntegrationsSpeechTtsEngine(engineId, includeVoices)

Get details about a TTS engine



Wraps GET /api/v2/integrations/speech/tts/engines/{engineId}  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let engineId: String = "" // The engine ID
let includeVoices: Bool = true // Include voices for the engine

// Code example
IntegrationsAPI.getIntegrationsSpeechTtsEngine(engineId: engineId, includeVoices: includeVoices) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechTtsEngine was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **engineId** | **String**| The engine ID | |
| **includeVoices** | **Bool**| Include voices for the engine | [optional] |
{: class="table-striped"}


### Return type

[**TtsEngineEntity**](TtsEngineEntity.html)

<a name="getIntegrationsSpeechTtsEngineVoice"></a>

# **getIntegrationsSpeechTtsEngineVoice**



> [TtsVoiceEntity](TtsVoiceEntity.html) getIntegrationsSpeechTtsEngineVoice(engineId, voiceId)

Get details about a specific voice for a TTS engine



Wraps GET /api/v2/integrations/speech/tts/engines/{engineId}/voices/{voiceId}  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let engineId: String = "" // The engine ID
let voiceId: String = "" // The voice ID

// Code example
IntegrationsAPI.getIntegrationsSpeechTtsEngineVoice(engineId: engineId, voiceId: voiceId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechTtsEngineVoice was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **engineId** | **String**| The engine ID | |
| **voiceId** | **String**| The voice ID | |
{: class="table-striped"}


### Return type

[**TtsVoiceEntity**](TtsVoiceEntity.html)

<a name="getIntegrationsSpeechTtsEngineVoices"></a>

# **getIntegrationsSpeechTtsEngineVoices**



> [TtsVoiceEntityListing](TtsVoiceEntityListing.html) getIntegrationsSpeechTtsEngineVoices(engineId, pageNumber, pageSize)

Get a list of voices for a TTS engine



Wraps GET /api/v2/integrations/speech/tts/engines/{engineId}/voices  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let engineId: String = "" // The engine ID
let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size

// Code example
IntegrationsAPI.getIntegrationsSpeechTtsEngineVoices(engineId: engineId, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechTtsEngineVoices was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **engineId** | **String**| The engine ID | |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
{: class="table-striped"}


### Return type

[**TtsVoiceEntityListing**](TtsVoiceEntityListing.html)

<a name="getIntegrationsSpeechTtsEngines"></a>

# **getIntegrationsSpeechTtsEngines**



> [TtsEngineEntityListing](TtsEngineEntityListing.html) getIntegrationsSpeechTtsEngines(pageNumber, pageSize, includeVoices, name, language)

Get a list of TTS engines enabled for org



Wraps GET /api/v2/integrations/speech/tts/engines  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let includeVoices: Bool = true // Include voices for the engine
let name: String = "" // Filter on engine name
let language: String = "" // Filter on supported language. If includeVoices=true then the voices are also filtered.

// Code example
IntegrationsAPI.getIntegrationsSpeechTtsEngines(pageNumber: pageNumber, pageSize: pageSize, includeVoices: includeVoices, name: name, language: language) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechTtsEngines was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **includeVoices** | **Bool**| Include voices for the engine | [optional] |
| **name** | **String**| Filter on engine name | [optional] |
| **language** | **String**| Filter on supported language. If includeVoices=true then the voices are also filtered. | [optional] |
{: class="table-striped"}


### Return type

[**TtsEngineEntityListing**](TtsEngineEntityListing.html)

<a name="getIntegrationsSpeechTtsSettings"></a>

# **getIntegrationsSpeechTtsSettings**



> [TtsSettings](TtsSettings.html) getIntegrationsSpeechTtsSettings()

Get TTS settings for an org



Wraps GET /api/v2/integrations/speech/tts/settings  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IntegrationsAPI.getIntegrationsSpeechTtsSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsSpeechTtsSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**TtsSettings**](TtsSettings.html)

<a name="getIntegrationsType"></a>

# **getIntegrationsType**



> [IntegrationType](IntegrationType.html) getIntegrationsType(typeId)

Get integration type.



Wraps GET /api/v2/integrations/types/{typeId}  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let typeId: String = "" // Integration Type Id

// Code example
IntegrationsAPI.getIntegrationsType(typeId: typeId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsType was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **typeId** | **String**| Integration Type Id | |
{: class="table-striped"}


### Return type

[**IntegrationType**](IntegrationType.html)

<a name="getIntegrationsTypeConfigschema"></a>

# **getIntegrationsTypeConfigschema**



> [JsonSchemaDocument](JsonSchemaDocument.html) getIntegrationsTypeConfigschema(typeId, configType)

Get properties config schema for an integration type.



Wraps GET /api/v2/integrations/types/{typeId}/configschemas/{configType}  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let typeId: String = "" // Integration Type Id
let configType: IntegrationsAPI.ConfigType_getIntegrationsTypeConfigschema = IntegrationsAPI.ConfigType_getIntegrationsTypeConfigschema.enummember // Config schema type

// Code example
IntegrationsAPI.getIntegrationsTypeConfigschema(typeId: typeId, configType: configType) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsTypeConfigschema was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **typeId** | **String**| Integration Type Id | |
| **configType** | **String**| Config schema type |<br />**Values**: properties ("properties"), advanced ("advanced") |
{: class="table-striped"}


### Return type

[**JsonSchemaDocument**](JsonSchemaDocument.html)

<a name="getIntegrationsTypes"></a>

# **getIntegrationsTypes**



> [IntegrationTypeEntityListing](IntegrationTypeEntityListing.html) getIntegrationsTypes(pageSize, pageNumber, sortBy, expand, nextPage, previousPage)

List integration types



Wraps GET /api/v2/integrations/types  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token

// Code example
IntegrationsAPI.getIntegrationsTypes(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsTypes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String.html)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
{: class="table-striped"}


### Return type

[**IntegrationTypeEntityListing**](IntegrationTypeEntityListing.html)

<a name="getIntegrationsUserapps"></a>

# **getIntegrationsUserapps**



> [UserAppEntityListing](UserAppEntityListing.html) getIntegrationsUserapps(pageSize, pageNumber, sortBy, expand, nextPage, previousPage, appHost)

List permitted user app integrations for the logged in user



Wraps GET /api/v2/integrations/userapps  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let appHost: String = "" // The type of UserApp to filter by

// Code example
IntegrationsAPI.getIntegrationsUserapps(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, appHost: appHost) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.getIntegrationsUserapps was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String.html)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **appHost** | **String**| The type of UserApp to filter by | [optional] |
{: class="table-striped"}


### Return type

[**UserAppEntityListing**](UserAppEntityListing.html)

<a name="patchIntegration"></a>

# **patchIntegration**



> [Integration](Integration.html) patchIntegration(integrationId, pageSize, pageNumber, sortBy, expand, nextPage, previousPage, body)

Update an integration.



Wraps PATCH /api/v2/integrations/{integrationId}  

Requires ANY permissions: 

* integrations:integration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration Id
let pageSize: Int = 0 // The total page size requested
let pageNumber: Int = 0 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let body: Integration = new Integration(...) // Integration Update

// Code example
IntegrationsAPI.patchIntegration(integrationId: integrationId, pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.patchIntegration was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration Id | |
| **pageSize** | **Int**| The total page size requested | [optional] |
| **pageNumber** | **Int**| The page number requested | [optional] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String.html)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **body** | [**Integration**](Integration.html)| Integration Update | [optional] |
{: class="table-striped"}


### Return type

[**Integration**](Integration.html)

<a name="patchIntegrationsAction"></a>

# **patchIntegrationsAction**



> [Action](Action.html) patchIntegrationsAction(actionId, body)

Patch an Action



Wraps PATCH /api/v2/integrations/actions/{actionId}  

Requires ANY permissions: 

* integrations:action:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let body: UpdateActionInput = new UpdateActionInput(...) // Input used to patch the Action.

// Code example
IntegrationsAPI.patchIntegrationsAction(actionId: actionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.patchIntegrationsAction was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **body** | [**UpdateActionInput**](UpdateActionInput.html)| Input used to patch the Action. | |
{: class="table-striped"}


### Return type

[**Action**](Action.html)

<a name="patchIntegrationsActionDraft"></a>

# **patchIntegrationsActionDraft**



> [Action](Action.html) patchIntegrationsActionDraft(actionId, body)

Update an existing Draft



Wraps PATCH /api/v2/integrations/actions/{actionId}/draft  

Requires ANY permissions: 

* integrations:action:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let body: UpdateDraftInput = new UpdateDraftInput(...) // Input used to patch the Action Draft.

// Code example
IntegrationsAPI.patchIntegrationsActionDraft(actionId: actionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.patchIntegrationsActionDraft was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **body** | [**UpdateDraftInput**](UpdateDraftInput.html)| Input used to patch the Action Draft. | |
{: class="table-striped"}


### Return type

[**Action**](Action.html)

<a name="postIntegrations"></a>

# **postIntegrations**



> [Integration](Integration.html) postIntegrations(body)

Create an integration.



Wraps POST /api/v2/integrations  

Requires ANY permissions: 

* integrations:integration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateIntegrationRequest = new CreateIntegrationRequest(...) // Integration

// Code example
IntegrationsAPI.postIntegrations(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.postIntegrations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateIntegrationRequest**](CreateIntegrationRequest.html)| Integration | [optional] |
{: class="table-striped"}


### Return type

[**Integration**](Integration.html)

<a name="postIntegrationsActionDraft"></a>

# **postIntegrationsActionDraft**



> [Action](Action.html) postIntegrationsActionDraft(actionId)

Create a new Draft from existing Action



Wraps POST /api/v2/integrations/actions/{actionId}/draft  

Requires ANY permissions: 

* integrations:action:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId

// Code example
IntegrationsAPI.postIntegrationsActionDraft(actionId: actionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.postIntegrationsActionDraft was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
{: class="table-striped"}


### Return type

[**Action**](Action.html)

<a name="postIntegrationsActionDraftPublish"></a>

# **postIntegrationsActionDraftPublish**



> [Action](Action.html) postIntegrationsActionDraftPublish(actionId, body)

Publish a Draft and make it the active Action configuration



Wraps POST /api/v2/integrations/actions/{actionId}/draft/publish  

Requires ANY permissions: 

* integrations:action:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let body: PublishDraftInput = new PublishDraftInput(...) // Input used to patch the Action.

// Code example
IntegrationsAPI.postIntegrationsActionDraftPublish(actionId: actionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.postIntegrationsActionDraftPublish was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **body** | [**PublishDraftInput**](PublishDraftInput.html)| Input used to patch the Action. | |
{: class="table-striped"}


### Return type

[**Action**](Action.html)

<a name="postIntegrationsActionDraftTest"></a>

# **postIntegrationsActionDraftTest**



> [TestExecutionResult](TestExecutionResult.html) postIntegrationsActionDraftTest(actionId, body)

Test the execution of a draft. Responses will show execution steps broken out with intermediate results to help in debugging.



Wraps POST /api/v2/integrations/actions/{actionId}/draft/test  

Requires ANY permissions: 

* integrations:action:execute

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let body: [String:JSON] = new JSON(...) // Map of parameters used for variable substitution.

// Code example
IntegrationsAPI.postIntegrationsActionDraftTest(actionId: actionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.postIntegrationsActionDraftTest was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **body** | [**[String:JSON]**](JSON.html)| Map of parameters used for variable substitution. | |
{: class="table-striped"}


### Return type

[**TestExecutionResult**](TestExecutionResult.html)

<a name="postIntegrationsActionExecute"></a>

# **postIntegrationsActionExecute**



> [JSON](JSON.html) postIntegrationsActionExecute(actionId, body)

Execute Action and return response from 3rd party.  Responses will follow the schemas defined on the Action for success and error.



Wraps POST /api/v2/integrations/actions/{actionId}/execute  

Requires ANY permissions: 

* integrations:action:execute
* bridge:actions:execute

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let body: [String:JSON] = new JSON(...) // Map of parameters used for variable substitution.

// Code example
IntegrationsAPI.postIntegrationsActionExecute(actionId: actionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.postIntegrationsActionExecute was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **body** | [**[String:JSON]**](JSON.html)| Map of parameters used for variable substitution. | |
{: class="table-striped"}


### Return type

[**JSON**](JSON.html)

<a name="postIntegrationsActionTest"></a>

# **postIntegrationsActionTest**



> [TestExecutionResult](TestExecutionResult.html) postIntegrationsActionTest(actionId, body)

Test the execution of an action. Responses will show execution steps broken out with intermediate results to help in debugging.



Wraps POST /api/v2/integrations/actions/{actionId}/test  

Requires ANY permissions: 

* integrations:action:execute
* bridge:actions:execute

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionId: String = "" // actionId
let body: [String:JSON] = new JSON(...) // Map of parameters used for variable substitution.

// Code example
IntegrationsAPI.postIntegrationsActionTest(actionId: actionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.postIntegrationsActionTest was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionId** | **String**| actionId | |
| **body** | [**[String:JSON]**](JSON.html)| Map of parameters used for variable substitution. | |
{: class="table-striped"}


### Return type

[**TestExecutionResult**](TestExecutionResult.html)

<a name="postIntegrationsActions"></a>

# **postIntegrationsActions**



> [Action](Action.html) postIntegrationsActions(body)

Create a new Action



Wraps POST /api/v2/integrations/actions  

Requires ANY permissions: 

* integrations:action:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: PostActionInput = new PostActionInput(...) // Input used to create Action.

// Code example
IntegrationsAPI.postIntegrationsActions(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.postIntegrationsActions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**PostActionInput**](PostActionInput.html)| Input used to create Action. | |
{: class="table-striped"}


### Return type

[**Action**](Action.html)

<a name="postIntegrationsActionsDrafts"></a>

# **postIntegrationsActionsDrafts**



> [Action](Action.html) postIntegrationsActionsDrafts(body)

Create a new Draft



Wraps POST /api/v2/integrations/actions/drafts  

Requires ANY permissions: 

* integrations:action:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: PostActionInput = new PostActionInput(...) // Input used to create Action Draft.

// Code example
IntegrationsAPI.postIntegrationsActionsDrafts(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.postIntegrationsActionsDrafts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**PostActionInput**](PostActionInput.html)| Input used to create Action Draft. | |
{: class="table-striped"}


### Return type

[**Action**](Action.html)

<a name="postIntegrationsCredentials"></a>

# **postIntegrationsCredentials**



> [CredentialInfo](CredentialInfo.html) postIntegrationsCredentials(body)

Create a set of credentials



Wraps POST /api/v2/integrations/credentials  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Credential = new Credential(...) // Credential

// Code example
IntegrationsAPI.postIntegrationsCredentials(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.postIntegrationsCredentials was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Credential**](Credential.html)| Credential | [optional] |
{: class="table-striped"}


### Return type

[**CredentialInfo**](CredentialInfo.html)

<a name="putIntegrationConfigCurrent"></a>

# **putIntegrationConfigCurrent**



> [IntegrationConfiguration](IntegrationConfiguration.html) putIntegrationConfigCurrent(integrationId, body)

Update integration configuration.



Wraps PUT /api/v2/integrations/{integrationId}/config/current  

Requires ANY permissions: 

* integrations:integration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration Id
let body: IntegrationConfiguration = new IntegrationConfiguration(...) // Integration Configuration

// Code example
IntegrationsAPI.putIntegrationConfigCurrent(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.putIntegrationConfigCurrent was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration Id | |
| **body** | [**IntegrationConfiguration**](IntegrationConfiguration.html)| Integration Configuration | [optional] |
{: class="table-striped"}


### Return type

[**IntegrationConfiguration**](IntegrationConfiguration.html)

<a name="putIntegrationsBotconnectorIntegrationIdBots"></a>

# **putIntegrationsBotconnectorIntegrationIdBots**



> Void putIntegrationsBotconnectorIntegrationIdBots(integrationId, botList)

Set a list of botConnector bots plus versions for this integration



Wraps PUT /api/v2/integrations/botconnector/{integrationId}/bots  

Requires ANY permissions: 

* integration:botconnector:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // The integration ID for this group of bots
let botList: BotList = new BotList(...) // 

// Code example
IntegrationsAPI.putIntegrationsBotconnectorIntegrationIdBots(integrationId: integrationId, botList: botList) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("IntegrationsAPI.putIntegrationsBotconnectorIntegrationIdBots was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| The integration ID for this group of bots | |
| **botList** | [**BotList**](BotList.html)|  | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="putIntegrationsCredential"></a>

# **putIntegrationsCredential**



> [CredentialInfo](CredentialInfo.html) putIntegrationsCredential(credentialId, body)

Update a set of credentials



Wraps PUT /api/v2/integrations/credentials/{credentialId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let credentialId: String = "" // Credential ID
let body: Credential = new Credential(...) // Credential

// Code example
IntegrationsAPI.putIntegrationsCredential(credentialId: credentialId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.putIntegrationsCredential was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **credentialId** | **String**| Credential ID | |
| **body** | [**Credential**](Credential.html)| Credential | [optional] |
{: class="table-striped"}


### Return type

[**CredentialInfo**](CredentialInfo.html)

<a name="putIntegrationsSpeechTtsSettings"></a>

# **putIntegrationsSpeechTtsSettings**



> [TtsSettings](TtsSettings.html) putIntegrationsSpeechTtsSettings(body)

Update TTS settings for an org



Wraps PUT /api/v2/integrations/speech/tts/settings  

Requires ANY permissions: 

* integrations:integration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TtsSettings = new TtsSettings(...) // Updated TtsSettings

// Code example
IntegrationsAPI.putIntegrationsSpeechTtsSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.putIntegrationsSpeechTtsSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TtsSettings**](TtsSettings.html)| Updated TtsSettings | |
{: class="table-striped"}


### Return type

[**TtsSettings**](TtsSettings.html)

<a name="putIntegrationsUnifiedcommunicationThirdpartypresences"></a>

# **putIntegrationsUnifiedcommunicationThirdpartypresences**



> String putIntegrationsUnifiedcommunicationThirdpartypresences(ucIntegrationId, body)

Bulk integration presence ingestion

This endpoint accepts bulk presence updates from a 3rd-party presence integration and maps the 3rd-party user to a Genesys Cloud user via the matching email address. The 3rd-party presence value will be mapped to a Genesys Cloud organization presence definition value.



Wraps PUT /api/v2/integrations/unifiedcommunications/{ucIntegrationId}/thirdpartypresences  

Requires ANY permissions: 

* integration:presence:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ucIntegrationId: String = "" // UC Integration ID
let body: [UCThirdPartyPresence] = [new UCThirdPartyPresence(...)] // List of User presences

// Code example
IntegrationsAPI.putIntegrationsUnifiedcommunicationThirdpartypresences(ucIntegrationId: ucIntegrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IntegrationsAPI.putIntegrationsUnifiedcommunicationThirdpartypresences was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ucIntegrationId** | **String**| UC Integration ID | |
| **body** | [**[UCThirdPartyPresence]**](UCThirdPartyPresence.html)| List of User presences | |
{: class="table-striped"}


### Return type

**String**

