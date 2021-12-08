# IntersightClient::StorageNetAppNode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;storage.NetAppNode&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;storage.NetAppNode&#39;] |
| **avg_performance_metrics** | [**StorageNetAppPerformanceMetricsAverage**](StorageNetAppPerformanceMetricsAverage.md) |  | [optional] |
| **health** | **Boolean** | The health of the NetApp Node. | [optional][readonly] |
| **high_availability** | [**StorageNetAppHighAvailability**](StorageNetAppHighAvailability.md) |  | [optional] |
| **key** | **String** | Unique identifier of NetApp Node across data center. | [optional][readonly] |
| **systemid** | **String** | The system id of the NetApp Node. | [optional][readonly] |
| **uuid** | **String** | Universally unique identifier of NetApp Node. | [optional][readonly] |
| **array** | [**StorageNetAppClusterRelationship**](StorageNetAppClusterRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageNetAppNode.new(
  class_id: null,
  object_type: null,
  avg_performance_metrics: null,
  health: null,
  high_availability: null,
  key: null,
  systemid: null,
  uuid: null,
  array: null
)
```

