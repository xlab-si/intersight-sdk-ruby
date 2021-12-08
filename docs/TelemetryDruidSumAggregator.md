# IntersightClient::TelemetryDruidSumAggregator

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The aggregator type. |  |
| **name** | **String** | Output name for the summed value. |  |
| **field_name** | **String** | Name of the metric column to sum over. |  |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidSumAggregator.new(
  type: null,
  name: null,
  field_name: null
)
```

