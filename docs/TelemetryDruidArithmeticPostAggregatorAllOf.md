# IntersightClient::TelemetryDruidArithmeticPostAggregatorAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Output name for the minimum/maximum timestamp value. | [optional] |
| **fn** | **String** | null | [optional] |
| **ordering** | **String** | Arithmetic post-aggregators may specify an ordering, which defines the order of resulting values when sorting results. This can be useful for topN queries for instance. If no ordering (or null) is specified, the default floating point ordering is used. numericFirst ordering always returns finite values first, followed by NaN, and infinite values last. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidArithmeticPostAggregatorAllOf.new(
  name: null,
  fn: null,
  ordering: null
)
```

