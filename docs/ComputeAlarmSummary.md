# IntersightClient::ComputeAlarmSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;compute.AlarmSummary&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;compute.AlarmSummary&#39;] |
| **critical** | **Integer** | The count of alarms that have severity type Critical. | [optional] |
| **warning** | **Integer** | The count of alarms that have severity type Warning. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ComputeAlarmSummary.new(
  class_id: null,
  object_type: null,
  critical: null,
  warning: null
)
```

