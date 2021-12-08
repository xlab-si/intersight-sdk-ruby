# IntersightClient::EquipmentRackEnclosureSlot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.RackEnclosureSlot&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.RackEnclosureSlot&#39;] |
| **rack_id** | **Integer** | Server ID which is part of Rack Enclosure Slot. | [optional][readonly] |
| **rack_unit_dn** | **String** | Server DN which is part of Rack Enclosure Slot. | [optional][readonly] |
| **equipment_rack_enclosure** | [**EquipmentRackEnclosureRelationship**](EquipmentRackEnclosureRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **rack_unit** | [**ComputeRackUnitRelationship**](ComputeRackUnitRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentRackEnclosureSlot.new(
  class_id: null,
  object_type: null,
  rack_id: null,
  rack_unit_dn: null,
  equipment_rack_enclosure: null,
  inventory_device_info: null,
  rack_unit: null,
  registered_device: null
)
```

