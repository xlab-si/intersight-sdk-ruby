# IntersightClient::CondAlarmAggregationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cond.AlarmAggregation&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cond.AlarmAggregation&#39;] |
| **alarm_summary** | [**CondAlarmSummary**](CondAlarmSummary.md) |  | [optional] |
| **critical_alarms_count** | **Integer** | Count of all alarms with severity Critical, irrespective of acknowledgement status. | [optional] |
| **health** | **String** | Health of the managed end point. The highest severity computed from alarmSummary property is set as the health. * &#x60;None&#x60; - The Enum value None represents that there is no severity. * &#x60;Info&#x60; - The Enum value Info represents the Informational level of severity. * &#x60;Critical&#x60; - The Enum value Critical represents the Critical level of severity. * &#x60;Warning&#x60; - The Enum value Warning represents the Warning level of severity. * &#x60;Cleared&#x60; - The Enum value Cleared represents that the alarm severity has been cleared. | [optional][default to &#39;None&#39;] |
| **info_alarms_count** | **Integer** | Count of all alarms with severity Info, irrespective of acknowledgement status. | [optional] |
| **mo_type** | **String** | Managed object type. For example, FI managed object type will be network.Element. | [optional] |
| **warning_alarms_count** | **Integer** | Count of all alarms with severity Warning, irrespective of acknowledgement status. | [optional] |
| **alarm_aggregation_source** | [**MoBaseMoRelationship**](MoBaseMoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CondAlarmAggregationAllOf.new(
  class_id: null,
  object_type: null,
  alarm_summary: null,
  critical_alarms_count: null,
  health: null,
  info_alarms_count: null,
  mo_type: null,
  warning_alarms_count: null,
  alarm_aggregation_source: null
)
```

