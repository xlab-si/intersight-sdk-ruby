# IntersightClient::TelemetryDruidTimeBoundaryRequestAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_source** | [**TelemetryDruidDataSource**](TelemetryDruidDataSource.md) |  |  |
| **bound** | **String** | Optional, set to maxTime or minTime to return only the latest or earliest timestamp. Default to returning both if not set. | [optional] |
| **filter** | [**TelemetryDruidFilter**](TelemetryDruidFilter.md) |  | [optional] |
| **context** | [**TelemetryDruidQueryContext**](TelemetryDruidQueryContext.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidTimeBoundaryRequestAllOf.new(
  data_source: null,
  bound: null,
  filter: null,
  context: null
)
```

