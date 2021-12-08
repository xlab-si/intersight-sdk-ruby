# IntersightClient::TelemetryDruidDurationGranularity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | the type of granularity. |  |
| **duration** | **Integer** | The duration in milliseconds. |  |
| **origin** | **Time** | An optional value specifying when to start counting time buckets from. The default value is 1970-01-01T00:00:00Z. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidDurationGranularity.new(
  type: null,
  duration: null,
  origin: null
)
```

