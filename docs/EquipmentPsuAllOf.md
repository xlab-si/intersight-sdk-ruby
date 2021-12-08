# IntersightClient::EquipmentPsuAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.Psu&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.Psu&#39;] |
| **description** | **String** | This field is to provide description for the power supply unit. | [optional][readonly] |
| **oper_reason** | **Array&lt;String&gt;** |  | [optional] |
| **oper_state** | **String** | This field identifies the psu operational state. | [optional][readonly] |
| **part_number** | **String** | This field identifies the Part Number for this Power Supply Unit. | [optional][readonly] |
| **pid** | **String** | This field identifies the Product ID for the Power Supply. | [optional][readonly] |
| **psu_fw_version** | **String** | This field identifies the Firmware Version of the Power Supply. | [optional][readonly] |
| **psu_id** | **Integer** | This represents power supply unit identifier in chassis/server. | [optional][readonly] |
| **psu_input_src** | **String** | This field identifies the input source for the Power Supply. | [optional][readonly] |
| **psu_type** | **String** | This field identifies the type of the Power Supply. | [optional][readonly] |
| **psu_wattage** | **String** | This field identifies the Wattage of the Power Supply. | [optional][readonly] |
| **sku** | **String** | This field identifies the Stockkeeping Unit for this Power Supply. | [optional][readonly] |
| **vid** | **String** | This field identifies the Vendor ID for this Power Supply Unit. | [optional][readonly] |
| **voltage** | **String** | This field is used to indicate the voltage state for this Power Supply. | [optional][readonly] |
| **compute_rack_unit** | [**ComputeRackUnitRelationship**](ComputeRackUnitRelationship.md) |  | [optional] |
| **equipment_chassis** | [**EquipmentChassisRelationship**](EquipmentChassisRelationship.md) |  | [optional] |
| **equipment_fex** | [**EquipmentFexRelationship**](EquipmentFexRelationship.md) |  | [optional] |
| **equipment_rack_enclosure** | [**EquipmentRackEnclosureRelationship**](EquipmentRackEnclosureRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **network_element** | [**NetworkElementRelationship**](NetworkElementRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentPsuAllOf.new(
  class_id: null,
  object_type: null,
  description: null,
  oper_reason: null,
  oper_state: null,
  part_number: null,
  pid: null,
  psu_fw_version: null,
  psu_id: null,
  psu_input_src: null,
  psu_type: null,
  psu_wattage: null,
  sku: null,
  vid: null,
  voltage: null,
  compute_rack_unit: null,
  equipment_chassis: null,
  equipment_fex: null,
  equipment_rack_enclosure: null,
  inventory_device_info: null,
  network_element: null,
  registered_device: null
)
```

