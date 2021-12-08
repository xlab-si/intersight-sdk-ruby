# IntersightClient::TelemetryDruidIntervalResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **timestamp** | **Time** | The ISO 8601 timestamp. | [optional] |
| **result** | **Object** | A map of output field names to metric values (long or double). | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidIntervalResult.new(
  timestamp: null,
  result: null
)
```

