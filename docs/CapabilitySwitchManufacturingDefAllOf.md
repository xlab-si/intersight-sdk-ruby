# IntersightClient::CapabilitySwitchManufacturingDefAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;capability.SwitchManufacturingDef&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;capability.SwitchManufacturingDef&#39;] |
| **caption** | **String** | Caption for Switch/Fabric-Interconnect. | [optional] |
| **description** | **String** | Description for Switch/Fabric-Interconnect. | [optional] |
| **part_number** | **String** | Part Number for Switch/Fabric-Interconnect. | [optional] |
| **product_name** | **String** | Product Name for Switch/Fabric-Interconnect. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CapabilitySwitchManufacturingDefAllOf.new(
  class_id: null,
  object_type: null,
  caption: null,
  description: null,
  part_number: null,
  product_name: null
)
```

