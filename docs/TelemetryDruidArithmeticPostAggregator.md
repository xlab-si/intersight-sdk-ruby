# IntersightClient::TelemetryDruidArithmeticPostAggregator

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The post-aggregator type. |  |
| **fields** | [**Array&lt;TelemetryDruidPostAggregator&gt;**](TelemetryDruidPostAggregator.md) | Fields processed by post aggregator | [optional] |
| **name** | **String** | Output name for the minimum/maximum timestamp value. | [optional] |
| **fn** | **String** | null | [optional] |
| **ordering** | **String** | Arithmetic post-aggregators may specify an ordering, which defines the order of resulting values when sorting results. This can be useful for topN queries for instance. If no ordering (or null) is specified, the default floating point ordering is used. numericFirst ordering always returns finite values first, followed by NaN, and infinite values last. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidArithmeticPostAggregator.new(
  type: null,
  fields: null,
  name: null,
  fn: null,
  ordering: null
)
```

