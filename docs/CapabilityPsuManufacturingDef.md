# IntersightClient::CapabilityPsuManufacturingDef

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;capability.PsuManufacturingDef&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;capability.PsuManufacturingDef&#39;] |
| **caption** | **String** | Caption for a power supply unit. | [optional] |
| **description** | **String** | Description for a power supply unit. | [optional] |
| **pid** | **String** | Product Identifier for a power supply unit. | [optional] |
| **product_name** | **String** | Product Name for Power Supplu Unit. | [optional] |
| **sku** | **String** | SKU information for a power supply unit. | [optional] |
| **vid** | **String** | VID information for a power supply unit. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CapabilityPsuManufacturingDef.new(
  class_id: null,
  object_type: null,
  caption: null,
  description: null,
  pid: null,
  product_name: null,
  sku: null,
  vid: null
)
```

