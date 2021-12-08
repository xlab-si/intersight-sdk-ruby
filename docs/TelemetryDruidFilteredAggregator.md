# IntersightClient::TelemetryDruidFilteredAggregator

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The aggregator type. |  |
| **filter** | [**TelemetryDruidFilter**](TelemetryDruidFilter.md) |  |  |
| **aggregator** | [**TelemetryDruidAggregator**](TelemetryDruidAggregator.md) |  |  |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidFilteredAggregator.new(
  type: null,
  filter: null,
  aggregator: null
)
```

