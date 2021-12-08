# IntersightClient::EquipmentFexAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.Fex&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.Fex&#39;] |
| **connection_path** | **String** | Switch Id to which the FEX is connected to. The value can be A or B or AB in case of active-active topology. | [optional][readonly] |
| **discovery_state** | **String** | Discovery state of IO card or fabric extender. | [optional] |
| **fans** | [**Array&lt;EquipmentFanRelationship&gt;**](EquipmentFanRelationship.md) | An array of relationships to equipmentFan resources. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **ioms** | [**Array&lt;EquipmentIoCardRelationship&gt;**](EquipmentIoCardRelationship.md) | An array of relationships to equipmentIoCard resources. | [optional][readonly] |
| **locator_led** | [**EquipmentLocatorLedRelationship**](EquipmentLocatorLedRelationship.md) |  | [optional] |
| **network_element** | [**NetworkElementRelationship**](NetworkElementRelationship.md) |  | [optional] |
| **psus** | [**Array&lt;EquipmentPsuRelationship&gt;**](EquipmentPsuRelationship.md) | An array of relationships to equipmentPsu resources. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentFexAllOf.new(
  class_id: null,
  object_type: null,
  connection_path: null,
  discovery_state: null,
  fans: null,
  inventory_device_info: null,
  ioms: null,
  locator_led: null,
  network_element: null,
  psus: null,
  registered_device: null
)
```

