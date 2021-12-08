# IntersightClient::EquipmentFan

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.Fan&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.Fan&#39;] |
| **description** | **String** | This field is to provide description for the fan. | [optional][readonly] |
| **fan_id** | **Integer** | This field acts as the identifier for this particular Fan, within the Fabric Interconnect. | [optional][readonly] |
| **fan_module_id** | **Integer** | This field is used to identify the Fan Module to which this Fan belongs. | [optional][readonly] |
| **module_id** | **Integer** | Fan module Identifier for the fan. | [optional][readonly] |
| **oper_reason** | **Array&lt;String&gt;** |  | [optional] |
| **oper_state** | **String** | This field is used to indicate this fan unit&#39;s operational state. | [optional][readonly] |
| **part_number** | **String** | This field identifies the Part Number for this Fan Unit. | [optional][readonly] |
| **pid** | **String** | This field identifies the Product ID for the fans. | [optional][readonly] |
| **sku** | **String** | This field identifies the Stockkeeping Unit for this Fan Unit. | [optional][readonly] |
| **tray_id** | **Integer** | Tray identifier for the fan module. | [optional][readonly] |
| **vid** | **String** | This field identifies the Vendor ID for this Fan Unit. | [optional][readonly] |
| **equipment_fan_module** | [**EquipmentFanModuleRelationship**](EquipmentFanModuleRelationship.md) |  | [optional] |
| **equipment_fex** | [**EquipmentFexRelationship**](EquipmentFexRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentFan.new(
  class_id: null,
  object_type: null,
  description: null,
  fan_id: null,
  fan_module_id: null,
  module_id: null,
  oper_reason: null,
  oper_state: null,
  part_number: null,
  pid: null,
  sku: null,
  tray_id: null,
  vid: null,
  equipment_fan_module: null,
  equipment_fex: null,
  inventory_device_info: null,
  registered_device: null
)
```

