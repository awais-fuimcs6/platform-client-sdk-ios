---
title: SkillGroupWithMemberDivisions
---
## SkillGroupWithMemberDivisions

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The group name. | |
| **division** | [**WritableDivision**](WritableDivision.html) | The division to which this entity belongs. | [optional] |
| **_description** | **String** | Group description | [optional] |
| **memberCount** | **Int64** | Estimated number of members in this group. It can take some time for the count to be updated after expressions are changed. | [optional] |
| **dateModified** | [**Date**](Date.html) | Last modified date/time of the skill group. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateCreated** | [**Date**](Date.html) | Created date/time of the skill group. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **skillConditions** | [**[SkillGroupCondition]**](SkillGroupCondition.html) | Conditions for this group | |
| **memberDivisions** | **[String]** | Member divisions for this skill group | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}


