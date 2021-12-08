# IntersightClient::CapabilityChassisManufacturingDefAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;capability.ChassisManufacturingDef&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;capability.ChassisManufacturingDef&#39;] |
| **caption** | **String** | Caption for Chassis enclosure. | [optional] |
| **chassis_code_name** | **String** | Chassis Code Name for Chassis enclosure. | [optional] |
| **description** | **String** | Description for Chassis enclosure. | [optional] |
| **pid** | **String** | Product Identifier for a Chassis enclosure. | [optional] |
| **product_name** | **String** | Product Name for Chassis enclosure. | [optional] |
| **sku** | **String** | SKU information for Chassis enclosure. | [optional] |
| **vid** | **String** | VID information for Chassis enclosure. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CapabilityChassisManufacturingDefAllOf.new(
  class_id: null,
  object_type: null,
  caption: null,
  chassis_code_name: null,
  description: null,
  pid: null,
  product_name: null,
  sku: null,
  vid: null
)
```

