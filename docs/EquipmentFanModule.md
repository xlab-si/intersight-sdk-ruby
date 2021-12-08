# IntersightClient::EquipmentFanModule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.FanModule&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.FanModule&#39;] |
| **description** | **String** | This field is to provide description for the fan module. | [optional][readonly] |
| **module_id** | **Integer** | This field acts as the identifier for this particular Module, within the Fabric Interconnect. | [optional][readonly] |
| **oper_reason** | **Array&lt;String&gt;** |  | [optional] |
| **oper_state** | **String** | This field is used to indicate this fan module&#39;s operational state. | [optional][readonly] |
| **part_number** | **String** | This field identifies the Part Number for this Fan Module. | [optional][readonly] |
| **pid** | **String** | This field identifies the Product ID for the fan module. | [optional][readonly] |
| **sku** | **String** | This field identifies the Stockkeeping Unit for this Fan Module. | [optional][readonly] |
| **tray_id** | **Integer** | Tray identifier for the fan module. | [optional][readonly] |
| **vid** | **String** | This field identifies the Vendor ID for this Fan Module. | [optional][readonly] |
| **compute_rack_unit** | [**ComputeRackUnitRelationship**](ComputeRackUnitRelationship.md) |  | [optional] |
| **equipment_chassis** | [**EquipmentChassisRelationship**](EquipmentChassisRelationship.md) |  | [optional] |
| **equipment_expander_module** | [**EquipmentExpanderModuleRelationship**](EquipmentExpanderModuleRelationship.md) |  | [optional] |
| **equipment_io_card** | [**EquipmentIoCardRelationship**](EquipmentIoCardRelationship.md) |  | [optional] |
| **equipment_rack_enclosure** | [**EquipmentRackEnclosureRelationship**](EquipmentRackEnclosureRelationship.md) |  | [optional] |
| **fans** | [**Array&lt;EquipmentFanRelationship&gt;**](EquipmentFanRelationship.md) | An array of relationships to equipmentFan resources. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **network_element** | [**NetworkElementRelationship**](NetworkElementRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentFanModule.new(
  class_id: null,
  object_type: null,
  description: null,
  module_id: null,
  oper_reason: null,
  oper_state: null,
  part_number: null,
  pid: null,
  sku: null,
  tray_id: null,
  vid: null,
  compute_rack_unit: null,
  equipment_chassis: null,
  equipment_expander_module: null,
  equipment_io_card: null,
  equipment_rack_enclosure: null,
  fans: null,
  inventory_device_info: null,
  network_element: null,
  registered_device: null
)
```

