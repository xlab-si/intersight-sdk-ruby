# IntersightClient::TelemetryDruidScanResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **segment_id** | **String** | The identifier for the row(s)&#39; segement | [optional] |
| **columns** | **Array&lt;String&gt;** | A list of columns returned in the row(s) | [optional] |
| **events** | **Array&lt;Object&gt;** | Row results | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidScanResult.new(
  segment_id: null,
  columns: null,
  events: null
)
```

