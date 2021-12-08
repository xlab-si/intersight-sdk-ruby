# IntersightClient::StorageBasePerformanceMetricsAverage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;storage.NetAppPerformanceMetricsAverage&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;storage.NetAppPerformanceMetricsAverage&#39;] |
| **iops** | **Float** | Rate of I/O operations observed at the storage object. | [optional][readonly] |
| **latency** | **Float** | Latency observed at the storage object. | [optional][readonly] |
| **period** | **Integer** | Duration of periodic aggregation, in hours. | [optional][readonly] |
| **throughput** | **Float** | Throughput observed at the storage object. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::StorageBasePerformanceMetricsAverage.new(
  class_id: null,
  object_type: null,
  iops: null,
  latency: null,
  period: null,
  throughput: null
)
```

