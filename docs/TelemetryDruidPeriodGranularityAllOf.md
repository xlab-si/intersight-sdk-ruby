# IntersightClient::TelemetryDruidPeriodGranularityAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **period** | **String** | The period in ISO 8601 format. Examples are P2W, P3M, PT1H30M, PT0.750S. |  |
| **time_zone** | **String** | An optional value specifying the time zone. Standard [IANA time zones](http://joda-time.sourceforge.net/timezones.html) are supported. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidPeriodGranularityAllOf.new(
  period: null,
  time_zone: null
)
```

