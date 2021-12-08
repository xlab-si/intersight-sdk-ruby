# IntersightClient::EquipmentExpanderModuleAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.ExpanderModule&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.ExpanderModule&#39;] |
| **module_id** | **Integer** | Module identifier for the expander module. | [optional][readonly] |
| **oper_reason** | **Array&lt;String&gt;** |  | [optional] |
| **oper_state** | **String** | Operational state of expander module. | [optional][readonly] |
| **part_number** | **String** | Part number identifier for the expander module. | [optional] |
| **equipment_chassis** | [**EquipmentChassisRelationship**](EquipmentChassisRelationship.md) |  | [optional] |
| **fan_modules** | [**Array&lt;EquipmentFanModuleRelationship&gt;**](EquipmentFanModuleRelationship.md) | An array of relationships to equipmentFanModule resources. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentExpanderModuleAllOf.new(
  class_id: null,
  object_type: null,
  module_id: null,
  oper_reason: null,
  oper_state: null,
  part_number: null,
  equipment_chassis: null,
  fan_modules: null,
  registered_device: null
)
```

