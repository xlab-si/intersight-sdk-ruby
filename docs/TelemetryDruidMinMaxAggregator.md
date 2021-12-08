# IntersightClient::TelemetryDruidMinMaxAggregator

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The aggregator type. |  |
| **name** | **String** | Output name for the min/max value. |  |
| **field_name** | **String** | Name of the metric column. |  |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidMinMaxAggregator.new(
  type: null,
  name: null,
  field_name: null
)
```

