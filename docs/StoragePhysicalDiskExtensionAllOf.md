# IntersightClient::StoragePhysicalDiskExtensionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.PhysicalDiskExtension&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.PhysicalDiskExtension&#39;] |
| **bootable** | **String** | The whether disk is bootable or not. | [optional][readonly] |
| **disk_dn** | **String** | The distinguished name of the Physical drive. | [optional][readonly] |
| **disk_id** | **Integer** | The storage Enclosure slotId. | [optional][readonly] |
| **disk_state** | **String** | The current drive state of disk. | [optional][readonly] |
| **health** | **String** | The current drive state of disk. | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **physical_disk** | [**StoragePhysicalDiskRelationship**](StoragePhysicalDiskRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **storage_controller** | [**StorageControllerRelationship**](StorageControllerRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StoragePhysicalDiskExtensionAllOf.new(
  class_id: null,
  object_type: null,
  bootable: null,
  disk_dn: null,
  disk_id: null,
  disk_state: null,
  health: null,
  inventory_device_info: null,
  physical_disk: null,
  registered_device: null,
  storage_controller: null
)
```

