# IntersightClient::StorageBaseReplicationBlackout

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;storage.PureReplicationBlackout&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;storage.PureReplicationBlackout&#39;] |
| **_end** | **String** | The end time of day for replication blackout window. Example: 17:00:01 which is 17 hours, 0 minutes, 1 seconds. | [optional][readonly] |
| **start** | **String** | The start time of day when replication blackout is active. When replication blackout is active, the storage array temporarily disables replication. Example: 15:04:03.123 which is 15 hours, 4 minutes, 3 seconds and 123 milliseconds. The fractional seconds are written using the standard decimal notation which can be used for setting milliseconds and microseconds. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageBaseReplicationBlackout.new(
  class_id: null,
  object_type: null,
  _end: null,
  start: null
)
```

