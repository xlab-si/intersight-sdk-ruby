# IntersightClient::TelemetryDruidGroupByResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **timestamp** | **Time** | The ISO 8601 timestamp. | [optional] |
| **version** | **String** | The version of the Druid GroupBy Engine used in query | [optional] |
| **event** | **Object** | Grouped aggregate dimension(s) with values | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidGroupByResult.new(
  timestamp: null,
  version: null,
  event: null
)
```

