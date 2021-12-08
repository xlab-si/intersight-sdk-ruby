# IntersightClient::StoragePhysicalDisk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.PhysicalDisk&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.PhysicalDisk&#39;] |
| **block_size** | **String** | The block size of the physical disk in bytes. | [optional][readonly] |
| **bootable** | **String** | This field identifies the disk drive as bootable if set to true. | [optional][readonly] |
| **configuration_checkpoint** | **String** | The current configuration checkpoint of the physical disk. | [optional][readonly] |
| **configuration_state** | **String** | The current configuration state of the physical disk. | [optional][readonly] |
| **discovered_path** | **String** | The discovered path of the physical disk. | [optional][readonly] |
| **disk_id** | **String** | This field identifies the ID assigned to physical disks. | [optional][readonly] |
| **disk_state** | **String** | This field identifies the health of the disk. | [optional][readonly] |
| **drive_firmware** | **String** | This field identifies the disk firmware running in the disk. | [optional] |
| **drive_state** | **String** | The drive state as reported by the controller. | [optional][readonly] |
| **fde_capable** | **String** | Full-Disk Encryption capability parameter of the physical disk. | [optional] |
| **hot_spare_type** | **String** | Type of hotspare configured on the physical disk. | [optional] |
| **link_speed** | **String** | The speed of the link between the drive and the controller. | [optional][readonly] |
| **link_state** | **String** | The current link state of the physical disk. | [optional][readonly] |
| **num_blocks** | **String** | The number of blocks present on the physical disk. | [optional][readonly] |
| **oper_power_state** | **String** | Operational power of the physical disk. | [optional][readonly] |
| **oper_qualifier_reason** | **String** | For certain states, indicates the reason why the operState is in that state. | [optional][readonly] |
| **operability** | **String** | This field identifies the disk operability of the disk. | [optional][readonly] |
| **physical_block_size** | **String** | The block size of the installed physical disk. | [optional][readonly] |
| **pid** | **String** | This field identifies the Product ID for physicalDisk. | [optional][readonly] |
| **protocol** | **String** | This field identifies the disk protocol used for communication. | [optional][readonly] |
| **raw_size** | **String** | The raw size of the physical disk in MB. | [optional][readonly] |
| **secured** | **String** | This field identifies whether the disk is encrypted. | [optional] |
| **size** | **String** | The size of the physical disk in MB. | [optional][readonly] |
| **thermal** | **String** | Thermal state of the physical disk. | [optional][readonly] |
| **type** | **String** | This field identifies the type of the physical disk. | [optional][readonly] |
| **variant_type** | **String** | The variant type of the physical disk. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **locator_led** | [**EquipmentLocatorLedRelationship**](EquipmentLocatorLedRelationship.md) |  | [optional] |
| **physical_disk_extensions** | [**Array&lt;StoragePhysicalDiskExtensionRelationship&gt;**](StoragePhysicalDiskExtensionRelationship.md) | An array of relationships to storagePhysicalDiskExtension resources. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **running_firmware** | [**Array&lt;FirmwareRunningFirmwareRelationship&gt;**](FirmwareRunningFirmwareRelationship.md) | An array of relationships to firmwareRunningFirmware resources. | [optional][readonly] |
| **sas_ports** | [**Array&lt;StorageSasPortRelationship&gt;**](StorageSasPortRelationship.md) | An array of relationships to storageSasPort resources. | [optional][readonly] |
| **storage_controller** | [**StorageControllerRelationship**](StorageControllerRelationship.md) |  | [optional] |
| **storage_enclosure** | [**StorageEnclosureRelationship**](StorageEnclosureRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StoragePhysicalDisk.new(
  class_id: null,
  object_type: null,
  block_size: null,
  bootable: null,
  configuration_checkpoint: null,
  configuration_state: null,
  discovered_path: null,
  disk_id: null,
  disk_state: null,
  drive_firmware: null,
  drive_state: null,
  fde_capable: null,
  hot_spare_type: null,
  link_speed: null,
  link_state: null,
  num_blocks: null,
  oper_power_state: null,
  oper_qualifier_reason: null,
  operability: null,
  physical_block_size: null,
  pid: null,
  protocol: null,
  raw_size: null,
  secured: null,
  size: null,
  thermal: null,
  type: null,
  variant_type: null,
  inventory_device_info: null,
  locator_led: null,
  physical_disk_extensions: null,
  registered_device: null,
  running_firmware: null,
  sas_ports: null,
  storage_controller: null,
  storage_enclosure: null
)
```

