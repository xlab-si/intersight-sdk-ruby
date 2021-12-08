# IntersightClient::CapabilitySwitchCapabilityDefAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **pid** | **String** | Product Identifier for a Switch/Fabric-Interconnect. * &#x60;UCS-FI-6454&#x60; - The standard 4th generation UCS Fabric Interconnect with 54 ports. * &#x60;UCS-FI-64108&#x60; - The expanded 4th generation UCS Fabric Interconnect with 108 ports. * &#x60;unknown&#x60; - Unknown device type, usage is TBD. | [optional][default to &#39;UCS-FI-6454&#39;] |
| **sku** | **String** | SKU information for Switch/Fabric-Interconnect. | [optional] |
| **vid** | **String** | VID information for Switch/Fabric-Interconnect. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CapabilitySwitchCapabilityDefAllOf.new(
  class_id: null,
  object_type: null,
  pid: null,
  sku: null,
  vid: null
)
```

