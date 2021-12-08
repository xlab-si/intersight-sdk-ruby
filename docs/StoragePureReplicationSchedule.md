# IntersightClient::StoragePureReplicationSchedule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.PureReplicationSchedule&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.PureReplicationSchedule&#39;] |
| **daily_limit** | **Integer** | Total number of snapshots per day to be available on target above and over the specified retention time. PureStorage FlashArray maintains all created snapshot until retention period. Daily limit is applied only on the snapshots once retention time is expired. In case of, daily limit is less than the number of snapshot available on source, system select snapshots evenly spaced out throughout the day. | [optional][readonly] |
| **replication_blackout_intervals** | [**Array&lt;StoragePureReplicationBlackout&gt;**](StoragePureReplicationBlackout.md) |  | [optional] |
| **snapshot_expiry_time** | **String** | Duration to keep the daily limit snapshots on target array. StorageArray deletes the snapshots permanently from the targets beyond this period. | [optional][readonly] |
| **array** | [**StoragePureArrayRelationship**](StoragePureArrayRelationship.md) |  | [optional] |
| **protection_group** | [**StoragePureProtectionGroupRelationship**](StoragePureProtectionGroupRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StoragePureReplicationSchedule.new(
  class_id: null,
  object_type: null,
  daily_limit: null,
  replication_blackout_intervals: null,
  snapshot_expiry_time: null,
  array: null,
  protection_group: null,
  registered_device: null
)
```

