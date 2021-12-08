# IntersightClient::EquipmentLocatorLed

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.LocatorLed&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.LocatorLed&#39;] |
| **color** | **String** | Color of the locatorled available on an equipment. | [optional][readonly] |
| **oper_state** | **String** | Identifies the operational state of locatorled. | [optional][readonly] |
| **compute_blade** | [**ComputeBladeRelationship**](ComputeBladeRelationship.md) |  | [optional] |
| **compute_rack_unit** | [**ComputeRackUnitRelationship**](ComputeRackUnitRelationship.md) |  | [optional] |
| **equipment_chassis** | [**EquipmentChassisRelationship**](EquipmentChassisRelationship.md) |  | [optional] |
| **equipment_fex** | [**EquipmentFexRelationship**](EquipmentFexRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **storage_physical_disk** | [**StoragePhysicalDiskRelationship**](StoragePhysicalDiskRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentLocatorLed.new(
  class_id: null,
  object_type: null,
  color: null,
  oper_state: null,
  compute_blade: null,
  compute_rack_unit: null,
  equipment_chassis: null,
  equipment_fex: null,
  inventory_device_info: null,
  registered_device: null,
  storage_physical_disk: null
)
```

