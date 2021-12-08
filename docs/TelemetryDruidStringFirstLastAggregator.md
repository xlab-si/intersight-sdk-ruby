# IntersightClient::TelemetryDruidStringFirstLastAggregator

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The aggregator type. |  |
| **name** | **String** | Output name for the minimum/maximum timestamp value. |  |
| **field_name** | **String** | Name of the metric column. |  |
| **max_string_bytes** | **Integer** | null | [optional][default to 1024] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidStringFirstLastAggregator.new(
  type: null,
  name: null,
  field_name: null,
  max_string_bytes: null
)
```

