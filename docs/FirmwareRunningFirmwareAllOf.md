# IntersightClient::FirmwareRunningFirmwareAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;firmware.RunningFirmware&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;firmware.RunningFirmware&#39;] |
| **component** | **String** | Kind of the firmware - boot-booloader/system/kernel. | [optional][readonly] |
| **package_version** | **String** | Package version which the firmware belongs to. | [optional][readonly] |
| **type** | **String** | The type of the firmware. | [optional][readonly] |
| **version** | **String** | The version of the firmware. | [optional][readonly] |
| **bios_unit** | [**BiosUnitRelationship**](BiosUnitRelationship.md) |  | [optional] |
| **graphics_card** | [**GraphicsCardRelationship**](GraphicsCardRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **management_controller** | [**ManagementControllerRelationship**](ManagementControllerRelationship.md) |  | [optional] |
| **network_elements** | [**Array&lt;NetworkElementRelationship&gt;**](NetworkElementRelationship.md) | An array of relationships to networkElement resources. | [optional] |
| **pci_switch** | [**PciSwitchRelationship**](PciSwitchRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **storage_controller** | [**StorageControllerRelationship**](StorageControllerRelationship.md) |  | [optional] |
| **storage_flex_flash_controller** | [**StorageFlexFlashControllerRelationship**](StorageFlexFlashControllerRelationship.md) |  | [optional] |
| **storage_physical_disk** | [**StoragePhysicalDiskRelationship**](StoragePhysicalDiskRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FirmwareRunningFirmwareAllOf.new(
  class_id: null,
  object_type: null,
  component: null,
  package_version: null,
  type: null,
  version: null,
  bios_unit: null,
  graphics_card: null,
  inventory_device_info: null,
  management_controller: null,
  network_elements: null,
  pci_switch: null,
  registered_device: null,
  storage_controller: null,
  storage_flex_flash_controller: null,
  storage_physical_disk: null
)
```

