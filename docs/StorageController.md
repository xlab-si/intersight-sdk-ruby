# IntersightClient::StorageController

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.Controller&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.Controller&#39;] |
| **controller_flags** | **String** | The flags for the storage controller. | [optional][readonly] |
| **controller_id** | **String** | The Id of the storage controller. | [optional][readonly] |
| **controller_status** | **String** | The current status of controller. | [optional][readonly] |
| **foreign_config_present** | **Boolean** | Storage controller has detected disks in foreign config. | [optional] |
| **hw_revision** | **String** | The hardware revision of controller. | [optional][readonly] |
| **interface_type** | **String** | Interface types are Sas, Sata, PCH. | [optional] |
| **max_volumes_supported** | **Integer** | Maximum virtual drives that can be created on this Storage Controller. | [optional] |
| **oob_interface_supported** | **String** | The CIMC support for out-of-band configuration of controller. | [optional][readonly] |
| **oper_state** | **String** | The current operational state of controller. | [optional][readonly] |
| **operability** | **String** | Operability state of the storage controller. | [optional][readonly] |
| **pci_addr** | **String** | The current pci address of controller. | [optional][readonly] |
| **pci_slot** | **String** | The pci slot name for the controller. | [optional][readonly] |
| **raid_support** | **String** | The RAID levels supported by controller. | [optional][readonly] |
| **rebuild_rate** | **String** | Logical volume or RAID rebuild rate of Storage Controller. | [optional][readonly] |
| **self_encrypt_enabled** | **String** | Storage controller disk self encryption state. | [optional] |
| **type** | **String** | Controller types are Raid, FlexFlash. | [optional][readonly] |
| **compute_blade** | [**ComputeBladeRelationship**](ComputeBladeRelationship.md) |  | [optional] |
| **compute_board** | [**ComputeBoardRelationship**](ComputeBoardRelationship.md) |  | [optional] |
| **compute_rack_unit** | [**ComputeRackUnitRelationship**](ComputeRackUnitRelationship.md) |  | [optional] |
| **disk_group** | [**Array&lt;StorageDiskGroupRelationship&gt;**](StorageDiskGroupRelationship.md) | An array of relationships to storageDiskGroup resources. | [optional] |
| **disk_slot** | [**Array&lt;StorageDiskSlotRelationship&gt;**](StorageDiskSlotRelationship.md) | An array of relationships to storageDiskSlot resources. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **physical_disk_extensions** | [**Array&lt;StoragePhysicalDiskExtensionRelationship&gt;**](StoragePhysicalDiskExtensionRelationship.md) | An array of relationships to storagePhysicalDiskExtension resources. | [optional][readonly] |
| **physical_disks** | [**Array&lt;StoragePhysicalDiskRelationship&gt;**](StoragePhysicalDiskRelationship.md) | An array of relationships to storagePhysicalDisk resources. | [optional][readonly] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **running_firmware** | [**Array&lt;FirmwareRunningFirmwareRelationship&gt;**](FirmwareRunningFirmwareRelationship.md) | An array of relationships to firmwareRunningFirmware resources. | [optional][readonly] |
| **virtual_drive_extensions** | [**Array&lt;StorageVirtualDriveExtensionRelationship&gt;**](StorageVirtualDriveExtensionRelationship.md) | An array of relationships to storageVirtualDriveExtension resources. | [optional][readonly] |
| **virtual_drives** | [**Array&lt;StorageVirtualDriveRelationship&gt;**](StorageVirtualDriveRelationship.md) | An array of relationships to storageVirtualDrive resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageController.new(
  class_id: null,
  object_type: null,
  controller_flags: null,
  controller_id: null,
  controller_status: null,
  foreign_config_present: null,
  hw_revision: null,
  interface_type: null,
  max_volumes_supported: null,
  oob_interface_supported: null,
  oper_state: null,
  operability: null,
  pci_addr: null,
  pci_slot: null,
  raid_support: null,
  rebuild_rate: null,
  self_encrypt_enabled: null,
  type: null,
  compute_blade: null,
  compute_board: null,
  compute_rack_unit: null,
  disk_group: null,
  disk_slot: null,
  inventory_device_info: null,
  physical_disk_extensions: null,
  physical_disks: null,
  registered_device: null,
  running_firmware: null,
  virtual_drive_extensions: null,
  virtual_drives: null
)
```

