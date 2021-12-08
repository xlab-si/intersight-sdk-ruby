# IntersightClient::TamAdvisoryDefinition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;tam.AdvisoryDefinition&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;tam.AdvisoryDefinition&#39;] |
| **actions** | [**Array&lt;TamAction&gt;**](TamAction.md) |  | [optional] |
| **advisory_details** | [**TamBaseAdvisoryDetails**](TamBaseAdvisoryDetails.md) |  | [optional] |
| **advisory_id** | **String** | Cisco generated identifier for the published security advisory. | [optional] |
| **api_data_sources** | [**Array&lt;TamApiDataSource&gt;**](TamApiDataSource.md) |  | [optional] |
| **date_published** | **Time** | Date when the security advisory was first published by Cisco. | [optional] |
| **date_updated** | **Time** | Date when the security advisory was last updated by Cisco. | [optional] |
| **external_url** | **String** | A link to an external URL describing security Advisory in more details. | [optional] |
| **recommendation** | **String** | Recommended action to resolve the security advisory. | [optional] |
| **s3_data_sources** | [**Array&lt;TamS3DataSource&gt;**](TamS3DataSource.md) |  | [optional] |
| **type** | **String** | The type (field notice, security advisory etc.) of Intersight advisory. * &#x60;securityAdvisory&#x60; - Respresents the psirt alert type (https://tools.cisco.com/security/center/publicationListing.x). * &#x60;fieldNotice&#x60; - Respresents the field notice alert type (https://www.cisco.com/c/en/us/support/web/tsd-products-field-notice-summary.html). | [optional][default to &#39;securityAdvisory&#39;] |
| **version** | **String** | Cisco assigned advisory version after latest revision. | [optional] |
| **workaround** | **String** | Workarounds available for the advisory. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TamAdvisoryDefinition.new(
  class_id: null,
  object_type: null,
  actions: null,
  advisory_details: null,
  advisory_id: null,
  api_data_sources: null,
  date_published: null,
  date_updated: null,
  external_url: null,
  recommendation: null,
  s3_data_sources: null,
  type: null,
  version: null,
  workaround: null,
  organization: null
)
```

