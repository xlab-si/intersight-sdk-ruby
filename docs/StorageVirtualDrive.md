# IntersightClient::StorageVirtualDrive

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.VirtualDrive&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.VirtualDrive&#39;] |
| **access_policy** | **String** | The access policy of the virtual drive. | [optional][readonly] |
| **actual_write_cache_policy** | **String** | The current write cache policy of the virtual drive. | [optional][readonly] |
| **available_size** | **String** | Available storage capacity of the virtual drive. | [optional][readonly] |
| **block_size** | **String** | Block size of the virtual drive. | [optional][readonly] |
| **bootable** | **String** | The virtual drive bootable state. | [optional][readonly] |
| **config_state** | **String** | The configuration state of the virtual drive. | [optional][readonly] |
| **configured_write_cache_policy** | **String** | The requested write cache policy of the virtual drive. | [optional][readonly] |
| **connection_protocol** | **String** | The connection protocol of the virtual drive. | [optional][readonly] |
| **drive_cache** | **String** | The state of the drive cache of the virtual drive. | [optional][readonly] |
| **drive_security** | **String** | The driveSecurity state of the Virtual drive. | [optional][readonly] |
| **drive_state** | **String** | The state of the Virtual drive. | [optional][readonly] |
| **io_policy** | **String** | The Input/Output Policy defined on the Virtual drive. | [optional][readonly] |
| **name** | **String** | The name of the Virtual drive. | [optional][readonly] |
| **num_blocks** | **String** | Number of Blocks on the Physical Disk. | [optional][readonly] |
| **oper_state** | **String** | The current operational state of Virtual drive. | [optional][readonly] |
| **operability** | **String** | The current operability state of Virtual drive. | [optional][readonly] |
| **physical_block_size** | **String** | The block size of the the virtual drive. | [optional][readonly] |
| **read_policy** | **String** | The read-ahead cache mode of the virtual drive. | [optional][readonly] |
| **security_flags** | **String** | The security flags set for this virtual drive. | [optional][readonly] |
| **size** | **String** | The size of the virtual drive in MB. | [optional][readonly] |
| **strip_size** | **String** | The strip size is the portion of a stripe that resides on a single drive in the drive group, this is measured in KB. | [optional][readonly] |
| **type** | **String** | The raid type of the virtual drive. | [optional][readonly] |
| **uuid** | **String** | The uuid of the virtual drive. | [optional][readonly] |
| **vendor_uuid** | **String** | The UUID value of the vendor. | [optional][readonly] |
| **virtual_drive_id** | **String** | The identifier for this Virtual drive. | [optional][readonly] |
| **disk_group** | [**StorageDiskGroupRelationship**](StorageDiskGroupRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **physical_disk_usages** | [**Array&lt;StoragePhysicalDiskUsageRelationship&gt;**](StoragePhysicalDiskUsageRelationship.md) | An array of relationships to storagePhysicalDiskUsage resources. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **storage_controller** | [**StorageControllerRelationship**](StorageControllerRelationship.md) |  | [optional] |
| **storage_virtual_drive_container** | [**StorageVirtualDriveContainerRelationship**](StorageVirtualDriveContainerRelationship.md) |  | [optional] |
| **vd_member_eps** | [**Array&lt;StorageVdMemberEpRelationship&gt;**](StorageVdMemberEpRelationship.md) | An array of relationships to storageVdMemberEp resources. | [optional][readonly] |
| **virtual_drive_extension** | [**StorageVirtualDriveExtensionRelationship**](StorageVirtualDriveExtensionRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageVirtualDrive.new(
  class_id: null,
  object_type: null,
  access_policy: null,
  actual_write_cache_policy: null,
  available_size: null,
  block_size: null,
  bootable: null,
  config_state: null,
  configured_write_cache_policy: null,
  connection_protocol: null,
  drive_cache: null,
  drive_security: null,
  drive_state: null,
  io_policy: null,
  name: null,
  num_blocks: null,
  oper_state: null,
  operability: null,
  physical_block_size: null,
  read_policy: null,
  security_flags: null,
  size: null,
  strip_size: null,
  type: null,
  uuid: null,
  vendor_uuid: null,
  virtual_drive_id: null,
  disk_group: null,
  inventory_device_info: null,
  physical_disk_usages: null,
  registered_device: null,
  storage_controller: null,
  storage_virtual_drive_container: null,
  vd_member_eps: null,
  virtual_drive_extension: null
)
```

