# IntersightClient::TelemetryDruidStringFirstLastAggregatorAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Output name for the minimum/maximum timestamp value. |  |
| **field_name** | **String** | Name of the metric column. |  |
| **max_string_bytes** | **Integer** | null | [optional][default to 1024] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidStringFirstLastAggregatorAllOf.new(
  name: null,
  field_name: null,
  max_string_bytes: null
)
```

