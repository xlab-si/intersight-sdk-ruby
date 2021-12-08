# IntersightClient::CapabilityEquipmentPhysicalDefAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;capability.EquipmentPhysicalDef&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;capability.EquipmentPhysicalDef&#39;] |
| **depth** | **Float** | Depth information for a Switch/Fabric-Interconnect. | [optional] |
| **height** | **Float** | Height information for a Switch/Fabric-Interconnect. | [optional] |
| **max_power** | **Integer** | Max Power information for a Switch/Fabric-Interconnect. | [optional] |
| **min_power** | **Integer** | Min Power information for a Switch/Fabric-Interconnect. | [optional] |
| **nominal_power** | **Integer** | Nominal Power information for a Switch/Fabric-Interconnect. | [optional] |
| **weight** | **Float** | Weight information for a Switch/Fabric-Interconnect. | [optional] |
| **width** | **Float** | Width information for a Switch/Fabric-Interconnect. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CapabilityEquipmentPhysicalDefAllOf.new(
  class_id: null,
  object_type: null,
  depth: null,
  height: null,
  max_power: null,
  min_power: null,
  nominal_power: null,
  weight: null,
  width: null
)
```

