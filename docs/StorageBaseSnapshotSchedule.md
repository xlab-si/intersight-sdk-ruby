# IntersightClient::StorageBaseSnapshotSchedule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;storage.PureSnapshotSchedule&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;storage.PureSnapshotSchedule&#39;] |
| **frequency** | **String** | Snapshot frequency. It is an interval at which snapshot is set to trigger on source array. Examples:     PT2H Snapshot is generated every 2 hours.     P4D, Snapshot is scheduled for every 4 days.     PT2H34M56.123S is 2 hours, 34 minutes, 56 seconds and 123 milliseconds. | [optional][readonly] |
| **name** | **String** | Name of the snapshot schedule. | [optional] |
| **retention_time** | **String** | Duration to keep the snapshots on the source array. Once this period expires, system deletes the snapshot automatically from the source array. Examples: P200D,  200 days. PT2H34M56.123S, 2 hours, 34 minutes, 56 seconds and 123 milliseconds. | [optional][readonly] |
| **snapshot_time** | **String** | Preferred time of the day to capture the snapshot. It is applicable only if the frequency is set for a day or more. Format: hh:mm:ss Example: 08:30:00, Snapshot is set for 08:30 AM. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageBaseSnapshotSchedule.new(
  class_id: null,
  object_type: null,
  frequency: null,
  name: null,
  retention_time: null,
  snapshot_time: null
)
```

