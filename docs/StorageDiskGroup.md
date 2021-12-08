# IntersightClient::StorageDiskGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.DiskGroup&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.DiskGroup&#39;] |
| **name** | **String** | Name to identity this disk group in the controller. | [optional] |
| **raid_type** | **String** | Raid level of the virtual drives in this diskgroup. | [optional] |
| **dedicated_hot_spares** | [**Array&lt;StoragePhysicalDiskRelationship&gt;**](StoragePhysicalDiskRelationship.md) | An array of relationships to storagePhysicalDisk resources. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **spans** | [**Array&lt;StorageSpanRelationship&gt;**](StorageSpanRelationship.md) | An array of relationships to storageSpan resources. | [optional] |
| **storage_controller** | [**StorageControllerRelationship**](StorageControllerRelationship.md) |  | [optional] |
| **virtual_drives** | [**Array&lt;StorageVirtualDriveRelationship&gt;**](StorageVirtualDriveRelationship.md) | An array of relationships to storageVirtualDrive resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageDiskGroup.new(
  class_id: null,
  object_type: null,
  name: null,
  raid_type: null,
  dedicated_hot_spares: null,
  registered_device: null,
  spans: null,
  storage_controller: null,
  virtual_drives: null
)
```

