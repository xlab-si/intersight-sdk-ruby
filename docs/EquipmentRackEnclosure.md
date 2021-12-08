# IntersightClient::EquipmentRackEnclosure

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.RackEnclosure&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.RackEnclosure&#39;] |
| **enclosure_id** | **Integer** | This represents the Enclosure Identifier for Rack servers. | [optional][readonly] |
| **fanmodules** | [**Array&lt;EquipmentFanModuleRelationship&gt;**](EquipmentFanModuleRelationship.md) | An array of relationships to equipmentFanModule resources. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **psus** | [**Array&lt;EquipmentPsuRelationship&gt;**](EquipmentPsuRelationship.md) | An array of relationships to equipmentPsu resources. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **slots** | [**Array&lt;EquipmentRackEnclosureSlotRelationship&gt;**](EquipmentRackEnclosureSlotRelationship.md) | An array of relationships to equipmentRackEnclosureSlot resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentRackEnclosure.new(
  class_id: null,
  object_type: null,
  enclosure_id: null,
  fanmodules: null,
  inventory_device_info: null,
  psus: null,
  registered_device: null,
  slots: null
)
```

