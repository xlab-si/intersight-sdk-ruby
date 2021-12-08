# IntersightClient::EquipmentDeviceSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.DeviceSummary&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.DeviceSummary&#39;] |
| **dn** | **String** | The distinguished name for the Network Element. | [optional][readonly] |
| **model** | **String** | The model information of the Network Element. | [optional][readonly] |
| **serial** | **String** | The serial number for the Network Element. | [optional][readonly] |
| **source_object_type** | **String** | The source object type of this view MO. | [optional][readonly] |
| **compute_rack_unit** | [**ComputeRackUnitRelationship**](ComputeRackUnitRelationship.md) |  | [optional] |
| **equipment_chassis** | [**EquipmentChassisRelationship**](EquipmentChassisRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentDeviceSummary.new(
  class_id: null,
  object_type: null,
  dn: null,
  model: null,
  serial: null,
  source_object_type: null,
  compute_rack_unit: null,
  equipment_chassis: null,
  inventory_device_info: null,
  registered_device: null
)
```

