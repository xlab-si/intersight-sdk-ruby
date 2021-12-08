# IntersightClient::TelemetryDruidDefaultLimitSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The limit spec type. |  |
| **limit** | **Integer** | How many rows to return. If not specified, all rows will be returned. |  |
| **columns** | [**Array&lt;TelemetryDruidOrderByColumnSpec&gt;**](TelemetryDruidOrderByColumnSpec.md) | null |  |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidDefaultLimitSpec.new(
  type: null,
  limit: null,
  columns: null
)
```

