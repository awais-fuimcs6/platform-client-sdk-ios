---
title: Metric
---
## Metric

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of this metric | |
| **metricDefinitionId** | **String** | The id of associated metric definition | [optional] |
| **externalMetricDefinitionId** | **String** | The id of associated external metric definition | [optional] |
| **objective** | [**Objective**](Objective.html) | Associated objective for this metric | [optional] |
| **performanceProfileId** | **String** | Performance profile id of this metric | [optional] |
| **linkedMetric** | [**AddressableEntityRef**](AddressableEntityRef.html) | The linked metric entity reference | [optional] |
| **dateCreated** | [**Date**](Date.html) | The created date of this metric. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateUnlinked** | [**Date**](Date.html) | The unlinked workday for this metric if this metric was ever unlinked. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **precision** | **Int** | The precision of the metric, must be between 0 and 5 | [optional] |
| **timeDisplayUnit** | **String** | The time unit in which the metric should be displayed -- this parameter is ignored when displaying non-time values | [optional] |
| **sourcePerformanceProfile** | [**PerformanceProfile**](PerformanceProfile.html) | The source performance profile when this metric is linked | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


