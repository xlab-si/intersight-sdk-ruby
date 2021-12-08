# IntersightClient::HyperflexSoftwareDistributionVersion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.SoftwareDistributionVersion&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.SoftwareDistributionVersion&#39;] |
| **version** | **String** | The HyperFlex Software Distribution version. | [optional] |
| **distribution_components** | [**Array&lt;HyperflexSoftwareDistributionComponentRelationship&gt;**](HyperflexSoftwareDistributionComponentRelationship.md) | An array of relationships to hyperflexSoftwareDistributionComponent resources. | [optional] |
| **software_distribution_entry** | [**HyperflexSoftwareDistributionEntryRelationship**](HyperflexSoftwareDistributionEntryRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexSoftwareDistributionVersion.new(
  class_id: null,
  object_type: null,
  version: null,
  distribution_components: null,
  software_distribution_entry: null
)
```

