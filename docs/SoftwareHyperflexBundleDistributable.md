# IntersightClient::SoftwareHyperflexBundleDistributable

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;software.HyperflexBundleDistributable&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;software.HyperflexBundleDistributable&#39;] |
| **catalog** | [**SoftwarerepositoryCatalogRelationship**](SoftwarerepositoryCatalogRelationship.md) |  | [optional] |
| **images** | [**Array&lt;SoftwareHyperflexDistributableRelationship&gt;**](SoftwareHyperflexDistributableRelationship.md) | An array of relationships to softwareHyperflexDistributable resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SoftwareHyperflexBundleDistributable.new(
  class_id: null,
  object_type: null,
  catalog: null,
  images: null
)
```

