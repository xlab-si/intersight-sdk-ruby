# IntersightClient::CapabilityEquipmentSlotArray

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;capability.EquipmentSlotArray&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;capability.EquipmentSlotArray&#39;] |
| **first_index** | **Float** | First Index information for a Switch/Fabric-Interconnect hardware. | [optional] |
| **height** | **Float** | Height information for a Switch/Fabric-Interconnect hardware. | [optional] |
| **horizontal_start_offset** | **Float** | Horizontal Start Offset information for a Switch/Fabric-Interconnect hardware. | [optional] |
| **inline_group_separation** | **Float** | Inline Group Separation information for a Switch/Fabric-Interconnect hardware. | [optional] |
| **inline_group_size** | **Float** | Inline Group Size information for a Switch/Fabric-Interconnect hardware. | [optional] |
| **inline_offset** | **Float** | Inline Offset information for a Switch/Fabric-Interconnect hardware. | [optional] |
| **location** | **String** | Location information for a Switch/Fabric-Interconnect hardware. | [optional] |
| **number_of_slots** | **Integer** | Number of Slots information for a Switch/Fabric-Interconnect hardware. | [optional] |
| **orientation** | **String** | Orientation information for a Switch/Fabric-Interconnect hardware. | [optional] |
| **selector** | **String** | Selector information for a Switch/Fabric-Interconnect hardware. | [optional] |
| **slots_per_line** | **Integer** | Slots per line information for a Switch/Fabric-Interconnect hardware. | [optional] |
| **transverse_group_separation** | **Float** | Transverse Group Separation information for a Switch/Fabric-Interconnect hardware. | [optional] |
| **transverse_group_size** | **Float** | Transverse Group Size information for a Switch/Fabric-Interconnect hardware. | [optional] |
| **transverse_offset** | **Float** | Transverse Offset information for a Switch/Fabric-Interconnect hardware. | [optional] |
| **vertical_start_offset** | **Float** | Vertical Start Offset information for a Switch/Fabric-Interconnect hardware. | [optional] |
| **width** | **Float** | Width information for a Switch/Fabric-Interconnect hardware. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CapabilityEquipmentSlotArray.new(
  class_id: null,
  object_type: null,
  first_index: null,
  height: null,
  horizontal_start_offset: null,
  inline_group_separation: null,
  inline_group_size: null,
  inline_offset: null,
  location: null,
  number_of_slots: null,
  orientation: null,
  selector: null,
  slots_per_line: null,
  transverse_group_separation: null,
  transverse_group_size: null,
  transverse_offset: null,
  vertical_start_offset: null,
  width: null
)
```

