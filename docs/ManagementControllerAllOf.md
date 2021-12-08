# IntersightClient::ManagementControllerAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;management.Controller&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;management.Controller&#39;] |
| **model** | **String** | Model of the endpoint that houses the management controller. | [optional][readonly] |
| **adapter_unit** | [**AdapterUnitRelationship**](AdapterUnitRelationship.md) |  | [optional] |
| **compute_blade** | [**ComputeBladeRelationship**](ComputeBladeRelationship.md) |  | [optional] |
| **compute_rack_unit** | [**ComputeRackUnitRelationship**](ComputeRackUnitRelationship.md) |  | [optional] |
| **equipment_io_card_base** | [**EquipmentIoCardBaseRelationship**](EquipmentIoCardBaseRelationship.md) |  | [optional] |
| **equipment_shared_io_module** | [**EquipmentSharedIoModuleRelationship**](EquipmentSharedIoModuleRelationship.md) |  | [optional] |
| **equipment_system_io_controller** | [**EquipmentSystemIoControllerRelationship**](EquipmentSystemIoControllerRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **management_interfaces** | [**Array&lt;ManagementInterfaceRelationship&gt;**](ManagementInterfaceRelationship.md) | An array of relationships to managementInterface resources. | [optional][readonly] |
| **network_element** | [**NetworkElementRelationship**](NetworkElementRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **running_firmware** | [**Array&lt;FirmwareRunningFirmwareRelationship&gt;**](FirmwareRunningFirmwareRelationship.md) | An array of relationships to firmwareRunningFirmware resources. | [optional][readonly] |
| **storage_sas_expander** | [**StorageSasExpanderRelationship**](StorageSasExpanderRelationship.md) |  | [optional] |
| **top_system** | [**TopSystemRelationship**](TopSystemRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ManagementControllerAllOf.new(
  class_id: null,
  object_type: null,
  model: null,
  adapter_unit: null,
  compute_blade: null,
  compute_rack_unit: null,
  equipment_io_card_base: null,
  equipment_shared_io_module: null,
  equipment_system_io_controller: null,
  inventory_device_info: null,
  management_interfaces: null,
  network_element: null,
  registered_device: null,
  running_firmware: null,
  storage_sas_expander: null,
  top_system: null
)
```

