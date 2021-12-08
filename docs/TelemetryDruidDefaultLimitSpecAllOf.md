# IntersightClient::TelemetryDruidDefaultLimitSpecAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** | How many rows to return. If not specified, all rows will be returned. |  |
| **columns** | [**Array&lt;TelemetryDruidOrderByColumnSpec&gt;**](TelemetryDruidOrderByColumnSpec.md) | null |  |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidDefaultLimitSpecAllOf.new(
  limit: null,
  columns: null
)
```

