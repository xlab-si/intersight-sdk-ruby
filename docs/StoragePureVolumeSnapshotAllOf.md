# IntersightClient::StoragePureVolumeSnapshotAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.PureVolumeSnapshot&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.PureVolumeSnapshot&#39;] |
| **serial** | **String** | Unique serial number of the snapshot allocated by the storage array. | [optional][readonly] |
| **array** | [**StoragePureArrayRelationship**](StoragePureArrayRelationship.md) |  | [optional] |
| **protection_group_snapshot** | [**StoragePureProtectionGroupSnapshotRelationship**](StoragePureProtectionGroupSnapshotRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |
| **volume** | [**StoragePureVolumeRelationship**](StoragePureVolumeRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StoragePureVolumeSnapshotAllOf.new(
  class_id: null,
  object_type: null,
  serial: null,
  array: null,
  protection_group_snapshot: null,
  registered_device: null,
  volume: null
)
```

