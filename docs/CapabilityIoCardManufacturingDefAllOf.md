# IntersightClient::CapabilityIoCardManufacturingDefAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;capability.IoCardManufacturingDef&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;capability.IoCardManufacturingDef&#39;] |
| **caption** | **String** | Caption for a chassis Iocard module. | [optional] |
| **description** | **String** | Description for a chassis Iocard module. | [optional] |
| **pid** | **String** | Product Identifier for a chassis Iocard module. | [optional] |
| **product_name** | **String** | Product Name for IO Card Module. | [optional] |
| **sku** | **String** | SKU information for a chassis Iocard module. | [optional] |
| **vid** | **String** | VID information for a chassis Iocard module. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CapabilityIoCardManufacturingDefAllOf.new(
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

