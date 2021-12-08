# IntersightClient::EquipmentChassis

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.Chassis&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.Chassis&#39;] |
| **alarm_summary** | [**ComputeAlarmSummary**](ComputeAlarmSummary.md) |  | [optional] |
| **chassis_id** | **Integer** | The assigned identifier for a chassis. | [optional][readonly] |
| **connection_path** | **String** | This field identifies the connectivity path for the chassis enclosure. | [optional][readonly] |
| **connection_status** | **String** | This field identifies the connectivity status for the chassis enclosure. | [optional][readonly] |
| **description** | **String** | This field is to provide description for chassis model. | [optional][readonly] |
| **fault_summary** | **Integer** | This field summarizes the faults on the chassis enclosure. | [optional] |
| **management_mode** | **String** | The management mode of the blade server chassis. * &#x60;IntersightStandalone&#x60; - Intersight Standalone mode of operation. * &#x60;UCSM&#x60; - Unified Computing System Manager mode of operation. * &#x60;Intersight&#x60; - Intersight managed mode of operation. | [optional][readonly][default to &#39;IntersightStandalone&#39;] |
| **name** | **String** | This field identifies the name for the chassis enclosure. | [optional][readonly] |
| **oper_reason** | **Array&lt;String&gt;** |  | [optional] |
| **oper_state** | **String** | This field identifies the Chassis Operational State. | [optional][readonly] |
| **part_number** | **String** | Part Number identifier for the chassis enclosure. | [optional][readonly] |
| **pid** | **String** | This field identifies the Product ID for the chassis enclosure. | [optional][readonly] |
| **platform_type** | **String** | The platform type that the chassis is a part of. | [optional] |
| **product_name** | **String** | This field identifies the Product Name for the chassis enclosure. | [optional][readonly] |
| **sku** | **String** | This field identifies the Stock Keeping Unit for the chassis enclosure. | [optional][readonly] |
| **vid** | **String** | This field identifies the Vendor ID for the chassis enclosure. | [optional][readonly] |
| **blades** | [**Array&lt;ComputeBladeRelationship&gt;**](ComputeBladeRelationship.md) | An array of relationships to computeBlade resources. | [optional][readonly] |
| **expander_modules** | [**Array&lt;EquipmentExpanderModuleRelationship&gt;**](EquipmentExpanderModuleRelationship.md) | An array of relationships to equipmentExpanderModule resources. | [optional] |
| **fan_control** | [**EquipmentFanControlRelationship**](EquipmentFanControlRelationship.md) |  | [optional] |
| **fanmodules** | [**Array&lt;EquipmentFanModuleRelationship&gt;**](EquipmentFanModuleRelationship.md) | An array of relationships to equipmentFanModule resources. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **ioms** | [**Array&lt;EquipmentIoCardRelationship&gt;**](EquipmentIoCardRelationship.md) | An array of relationships to equipmentIoCard resources. | [optional][readonly] |
| **locator_led** | [**EquipmentLocatorLedRelationship**](EquipmentLocatorLedRelationship.md) |  | [optional] |
| **power_control_state** | [**PowerControlStateRelationship**](PowerControlStateRelationship.md) |  | [optional] |
| **psu_control** | [**EquipmentPsuControlRelationship**](EquipmentPsuControlRelationship.md) |  | [optional] |
| **psus** | [**Array&lt;EquipmentPsuRelationship&gt;**](EquipmentPsuRelationship.md) | An array of relationships to equipmentPsu resources. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **sasexpanders** | [**Array&lt;StorageSasExpanderRelationship&gt;**](StorageSasExpanderRelationship.md) | An array of relationships to storageSasExpander resources. | [optional][readonly] |
| **siocs** | [**Array&lt;EquipmentSystemIoControllerRelationship&gt;**](EquipmentSystemIoControllerRelationship.md) | An array of relationships to equipmentSystemIoController resources. | [optional][readonly] |
| **storage_enclosures** | [**Array&lt;StorageEnclosureRelationship&gt;**](StorageEnclosureRelationship.md) | An array of relationships to storageEnclosure resources. | [optional][readonly] |
| **virtual_drive_container** | [**Array&lt;StorageVirtualDriveContainerRelationship&gt;**](StorageVirtualDriveContainerRelationship.md) | An array of relationships to storageVirtualDriveContainer resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentChassis.new(
  class_id: null,
  object_type: null,
  alarm_summary: null,
  chassis_id: null,
  connection_path: null,
  connection_status: null,
  description: null,
  fault_summary: null,
  management_mode: null,
  name: null,
  oper_reason: null,
  oper_state: null,
  part_number: null,
  pid: null,
  platform_type: null,
  product_name: null,
  sku: null,
  vid: null,
  blades: null,
  expander_modules: null,
  fan_control: null,
  fanmodules: null,
  inventory_device_info: null,
  ioms: null,
  locator_led: null,
  power_control_state: null,
  psu_control: null,
  psus: null,
  registered_device: null,
  sasexpanders: null,
  siocs: null,
  storage_enclosures: null,
  virtual_drive_container: null
)
```

