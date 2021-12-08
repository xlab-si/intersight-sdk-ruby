# IntersightClient::TelemetryDruidTimeBoundaryResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **timestamp** | **Time** | The ISO 8601 timestamp. | [optional] |
| **result** | **Object** | The corresponding timestamps for query. May contain maxTime, minTime, or both (default). | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidTimeBoundaryResult.new(
  timestamp: null,
  result: null
)
```

