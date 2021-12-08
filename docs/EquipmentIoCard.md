# IntersightClient::EquipmentIoCard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.IoCard&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.IoCard&#39;] |
| **connection_path** | **String** | Switch Id to which the IOM is connected to. The value can be A or B. | [optional][readonly] |
| **dc_supported** | **Boolean** | IOM device connector support. | [optional][readonly] |
| **inband_ip_addresses** | [**Array&lt;ComputeIpAddress&gt;**](ComputeIpAddress.md) |  | [optional] |
| **side** | **String** | Location of IOM within a chassis. The value can be left or right. | [optional][readonly] |
| **equipment_chassis** | [**EquipmentChassisRelationship**](EquipmentChassisRelationship.md) |  | [optional] |
| **equipment_fex** | [**EquipmentFexRelationship**](EquipmentFexRelationship.md) |  | [optional] |
| **fan_modules** | [**Array&lt;EquipmentFanModuleRelationship&gt;**](EquipmentFanModuleRelationship.md) | An array of relationships to equipmentFanModule resources. | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **physical_device_registration** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentIoCard.new(
  class_id: null,
  object_type: null,
  connection_path: null,
  dc_supported: null,
  inband_ip_addresses: null,
  side: null,
  equipment_chassis: null,
  equipment_fex: null,
  fan_modules: null,
  inventory_device_info: null,
  physical_device_registration: null,
  registered_device: null
)
```

