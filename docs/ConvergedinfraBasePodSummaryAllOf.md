# IntersightClient::ConvergedinfraBasePodSummaryAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;convergedinfra.PodSummary&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;convergedinfra.PodSummary&#39;] |
| **alarm_summary** | [**ConvergedinfraAlarmSummary**](ConvergedinfraAlarmSummary.md) |  | [optional] |
| **compliance_summary** | [**ConvergedinfraComplianceSummary**](ConvergedinfraComplianceSummary.md) |  | [optional] |
| **node_count** | **Integer** | Number of nodes associated with the pod. | [optional][readonly] |
| **storage_available** | **Integer** | The available storage capacity for this pod. | [optional][readonly] |
| **storage_capacity** | **Integer** | The total storage capacity for this pod. | [optional][readonly] |
| **storage_utilization** | **Float** | The percentage storage utilization for this pod. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ConvergedinfraBasePodSummaryAllOf.new(
  class_id: null,
  object_type: null,
  alarm_summary: null,
  compliance_summary: null,
  node_count: null,
  storage_available: null,
  storage_capacity: null,
  storage_utilization: null
)
```

