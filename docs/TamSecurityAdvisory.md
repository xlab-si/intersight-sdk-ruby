# IntersightClient::TamSecurityAdvisory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;tam.SecurityAdvisory&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;tam.SecurityAdvisory&#39;] |
| **actions** | [**Array&lt;TamAction&gt;**](TamAction.md) |  | [optional] |
| **advisory_id** | **String** | Cisco generated identifier for the published security advisory. | [optional] |
| **api_data_sources** | [**Array&lt;TamApiDataSource&gt;**](TamApiDataSource.md) |  | [optional] |
| **base_score** | **Float** | CVSS version 3 base score for the security Advisory. | [optional] |
| **cve_ids** | **Array&lt;String&gt;** |  | [optional] |
| **date_published** | **Time** | Date when the security advisory was first published by Cisco. | [optional] |
| **date_updated** | **Time** | Date when the security advisory was last updated by Cisco. | [optional] |
| **environmental_score** | **Float** | CVSS version 3 environmental score for the security Advisory. | [optional] |
| **external_url** | **String** | A link to an external URL describing security Advisory in more details. | [optional] |
| **recommendation** | **String** | Recommended action to resolve the security advisory. | [optional] |
| **status** | **String** | Cisco assigned status of the published advisory based on whether the investigation is complete or on-going. * &#x60;interim&#x60; - The Cisco investigation for the advisory is ongoing. Cisco will issue revisions to the advisory when additional information, including fixed software release data, becomes available. * &#x60;final&#x60; - Cisco has completed its evaluation of the vulnerability described in the advisory. There will be no further updates unless there is a material change in the nature of the vulnerability. | [optional][default to &#39;interim&#39;] |
| **temporal_score** | **Float** | CVSS version 3 temporal score for the security Advisory. | [optional] |
| **version** | **String** | Cisco assigned advisory version after latest revision. | [optional] |
| **workaround** | **String** | Workarounds available for the advisory. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TamSecurityAdvisory.new(
  class_id: null,
  object_type: null,
  actions: null,
  advisory_id: null,
  api_data_sources: null,
  base_score: null,
  cve_ids: null,
  date_published: null,
  date_updated: null,
  environmental_score: null,
  external_url: null,
  recommendation: null,
  status: null,
  temporal_score: null,
  version: null,
  workaround: null,
  organization: null
)
```

