# IntersightClient::HyperflexSoftwareDistributionEntryAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.SoftwareDistributionEntry&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.SoftwareDistributionEntry&#39;] |
| **distribution_type** | **String** | The HyperFlex Software Distribution type. | [optional] |
| **app_catalog** | [**HyperflexAppCatalogRelationship**](HyperflexAppCatalogRelationship.md) |  | [optional] |
| **distribution_versions** | [**Array&lt;HyperflexSoftwareDistributionVersionRelationship&gt;**](HyperflexSoftwareDistributionVersionRelationship.md) | An array of relationships to hyperflexSoftwareDistributionVersion resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexSoftwareDistributionEntryAllOf.new(
  class_id: null,
  object_type: null,
  distribution_type: null,
  app_catalog: null,
  distribution_versions: null
)
```

