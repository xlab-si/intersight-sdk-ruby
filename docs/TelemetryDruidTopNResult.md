# IntersightClient::TelemetryDruidTopNResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **timestamp** | **Time** | The ISO 8601 timestamp. | [optional] |
| **result** | **Array&lt;Object&gt;** | A sorted list of dimension values | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidTopNResult.new(
  timestamp: null,
  result: null
)
```

