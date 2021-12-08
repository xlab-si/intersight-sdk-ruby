# IntersightClient::TelemetryDruidDurationGranularityAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **duration** | **Integer** | The duration in milliseconds. |  |
| **origin** | **Time** | An optional value specifying when to start counting time buckets from. The default value is 1970-01-01T00:00:00Z. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidDurationGranularityAllOf.new(
  duration: null,
  origin: null
)
```

