# IntersightClient::SoftwarerepositoryOperatingSystemFileAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;softwarerepository.OperatingSystemFile&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;softwarerepository.OperatingSystemFile&#39;] |
| **vendor** | **String** | The vendor or publisher of this file. | [optional] |
| **catalog** | [**SoftwarerepositoryCatalogRelationship**](SoftwarerepositoryCatalogRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::SoftwarerepositoryOperatingSystemFileAllOf.new(
  class_id: null,
  object_type: null,
  vendor: null,
  catalog: null
)
```

