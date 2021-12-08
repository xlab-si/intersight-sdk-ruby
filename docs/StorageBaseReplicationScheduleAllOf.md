# IntersightClient::StorageBaseReplicationScheduleAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;storage.PureReplicationSchedule&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;storage.PureReplicationSchedule&#39;] |
| **frequency** | **String** | Replication frequency. It is an interval at which replication is set to trigger. Examples:     PT2H, Snapshot is generated every 2 hours.     P30D, Snapshot is scheduled for every 30 days.     PT2H34M56.123S is 2 hours, 34 minutes, 56 seconds and 123 milliseconds. | [optional][readonly] |
| **name** | **String** | Replication schedule name. | [optional][readonly] |
| **replication_time** | **String** | Preferred time of day at which to replicate the snapshots on target array. It is applicable only if the replication frequency is set for a day or more. Format: hh:mm:ss Example: 15:00:00, Replication is set for 3:00 PM. | [optional][readonly] |
| **retention_time** | **String** | Duration to keep the replicated snapshots on the targets. Replicated snapshots are deleted from target array once the retention period has elapsed. Examples: P30D, Snapshots are available for 30 days. PT2H34M56.123S, 2 hours, 34 minutes, 56 seconds and 123 milliseconds. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageBaseReplicationScheduleAllOf.new(
  class_id: null,
  object_type: null,
  frequency: null,
  name: null,
  replication_time: null,
  retention_time: null
)
```

