---
title: ScimServiceProviderConfig
---
## ScimServiceProviderConfig
Defines a SCIM service provider&#39;s configuration.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **schemas** | **[String]** | The list of supported schemas. | [optional] |
| **documentationUri** | **String** | The HTTP-addressable URL that points to the service provider&#39;s documentation. | [optional] |
| **patch** | [**ScimServiceProviderConfigSimpleFeature**](ScimServiceProviderConfigSimpleFeature.html) | The \&quot;patch\&quot; configuration options. | [optional] |
| **filter** | [**ScimServiceProviderConfigFilterFeature**](ScimServiceProviderConfigFilterFeature.html) | The \&quot;filter\&quot; configuration options. | [optional] |
| **etag** | [**ScimServiceProviderConfigSimpleFeature**](ScimServiceProviderConfigSimpleFeature.html) | The \&quot;etag\&quot; configuration options. | [optional] |
| **sort** | [**ScimServiceProviderConfigSimpleFeature**](ScimServiceProviderConfigSimpleFeature.html) | The \&quot;sort\&quot; configuration options. | [optional] |
| **bulk** | [**ScimServiceProviderConfigBulkFeature**](ScimServiceProviderConfigBulkFeature.html) | The \&quot;bulk\&quot; configuration options. | [optional] |
| **changePassword** | [**ScimServiceProviderConfigSimpleFeature**](ScimServiceProviderConfigSimpleFeature.html) | The \&quot;changePassword\&quot; configuration options. | [optional] |
| **authenticationSchemes** | [**[ScimServiceProviderConfigAuthenticationScheme]**](ScimServiceProviderConfigAuthenticationScheme.html) | The list of supported authentication schemes. | [optional] |
| **meta** | [**ScimMetadata**](ScimMetadata.html) | The metadata of the SCIM resource. Metadata is defined as immutable per SCIM RFC. | [optional] |
{: class="table table-striped"}


