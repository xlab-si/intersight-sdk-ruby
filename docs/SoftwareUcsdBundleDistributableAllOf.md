# IntersightClient::SoftwareUcsdBundleDistributableAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;software.UcsdBundleDistributable&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;software.UcsdBundleDistributable&#39;] |
| **catalog** | [**SoftwarerepositoryCatalogRelationship**](SoftwarerepositoryCatalogRelationship.md) |  | [optional] |
| **images** | [**Array&lt;SoftwareUcsdDistributableRelationship&gt;**](SoftwareUcsdDistributableRelationship.md) | An array of relationships to softwareUcsdDistributable resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SoftwareUcsdBundleDistributableAllOf.new(
  class_id: null,
  object_type: null,
  catalog: null,
  images: null
)
```

