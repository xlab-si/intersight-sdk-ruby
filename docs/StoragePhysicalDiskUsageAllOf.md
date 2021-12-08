# IntersightClient::StoragePhysicalDiskUsageAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.PhysicalDiskUsage&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.PhysicalDiskUsage&#39;] |
| **number_of_blocks** | **String** | The number of blocks that are a part of the virtual drive. | [optional][readonly] |
| **physical_drive** | **String** | The physical disk for which the usage is reported. | [optional][readonly] |
| **span** | **String** | The span of the physical disk. | [optional][readonly] |
| **starting_block** | **String** | The starting block id of the virtual drive within the physical drive. | [optional][readonly] |
| **state** | **String** | The current state of the physical disk usage. | [optional][readonly] |
| **virtual_drive** | **String** | The virtual drive corresponding to the physical disk. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **storage_virtual_drive** | [**StorageVirtualDriveRelationship**](StorageVirtualDriveRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StoragePhysicalDiskUsageAllOf.new(
  class_id: null,
  object_type: null,
  number_of_blocks: null,
  physical_drive: null,
  span: null,
  starting_block: null,
  state: null,
  virtual_drive: null,
  inventory_device_info: null,
  registered_device: null,
  storage_virtual_drive: null
)
```

