# IntersightClient::EquipmentPsuControl

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.PsuControl&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.PsuControl&#39;] |
| **cluster_state** | **String** | This field identifies the cluster state of the psu redundancy. | [optional][readonly] |
| **input_power_state** | **String** | This field identifies the input power state of the psus. | [optional][readonly] |
| **name** | **String** | This field identifies the name of psu control object. | [optional][readonly] |
| **oper_qualifier** | **String** | This field identifies the operational qualifier for the psu redundancy. | [optional][readonly] |
| **oper_reason** | **Array&lt;String&gt;** |  | [optional] |
| **oper_state** | **String** | This field identifies the operational state of the psu redundancy. | [optional][readonly] |
| **output_power_state** | **String** | This field identifies the output power state of the psus. | [optional][readonly] |
| **redundancy** | **String** | This field identifies the redundancy state of the psus. | [optional][readonly] |
| **equipment_chassis** | [**EquipmentChassisRelationship**](EquipmentChassisRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentPsuControl.new(
  class_id: null,
  object_type: null,
  cluster_state: null,
  input_power_state: null,
  name: null,
  oper_qualifier: null,
  oper_reason: null,
  oper_state: null,
  output_power_state: null,
  redundancy: null,
  equipment_chassis: null,
  inventory_device_info: null,
  registered_device: null
)
```

