# IntersightClient::StorageSpanAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.Span&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.Span&#39;] |
| **slots** | **Array&lt;Integer&gt;** |  | [optional] |
| **span_id** | **Integer** | Unique identifier value of this span. | [optional] |
| **disk_group** | [**StorageDiskGroupRelationship**](StorageDiskGroupRelationship.md) |  | [optional] |
| **physical_disks** | [**Array&lt;StoragePhysicalDiskRelationship&gt;**](StoragePhysicalDiskRelationship.md) | An array of relationships to storagePhysicalDisk resources. | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageSpanAllOf.new(
  class_id: null,
  object_type: null,
  slots: null,
  span_id: null,
  disk_group: null,
  physical_disks: null,
  registered_device: null
)
```

