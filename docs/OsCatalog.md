# IntersightClient::OsCatalog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;os.Catalog&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;os.Catalog&#39;] |
| **name** | **String** | The catalog name. There will be one for system and one for each user account. | [optional] |
| **configuration_files** | [**Array&lt;OsConfigurationFileRelationship&gt;**](OsConfigurationFileRelationship.md) | An array of relationships to osConfigurationFile resources. | [optional] |
| **distributions** | [**Array&lt;OsDistributionRelationship&gt;**](OsDistributionRelationship.md) | An array of relationships to osDistribution resources. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OsCatalog.new(
  class_id: null,
  object_type: null,
  name: null,
  configuration_files: null,
  distributions: null,
  organization: null
)
```

