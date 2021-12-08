# IntersightClient::StorageEnclosureDiskAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.EnclosureDisk&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.EnclosureDisk&#39;] |
| **block_size** | **String** | The block size of the physical disk in bytes. | [optional] |
| **disk_id** | **String** | This field represents the disk Id in the storage enclosure. | [optional] |
| **disk_state** | **String** | This field identifies the current disk configuration applied in the physical disk. | [optional] |
| **health** | **String** | The current health state of the enclosure disk. | [optional] |
| **num_blocks** | **String** | The number of blocks present on the physical disk. | [optional] |
| **pid** | **String** | This field identifies the Product ID for physicalDisk. | [optional][readonly] |
| **sas_address1** | **String** | This field identifies the SAS address assigned to the disk SAS port-1. | [optional] |
| **sas_address2** | **String** | This field identifies the SAS address assigned to the disk SAS port-2. | [optional] |
| **size** | **String** | The size of the physical disk in MB. | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **physical_disk** | [**StoragePhysicalDiskRelationship**](StoragePhysicalDiskRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **storage_enclosure** | [**StorageEnclosureRelationship**](StorageEnclosureRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageEnclosureDiskAllOf.new(
  class_id: null,
  object_type: null,
  block_size: null,
  disk_id: null,
  disk_state: null,
  health: null,
  num_blocks: null,
  pid: null,
  sas_address1: null,
  sas_address2: null,
  size: null,
  inventory_device_info: null,
  physical_disk: null,
  registered_device: null,
  storage_enclosure: null
)
```

