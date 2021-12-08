# IntersightClient::TelemetryDruidInsensitiveContainsSearchSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | null |  |
| **value** | **String** | The value to match.  If any part of a dimension value contains the value specified in this search query spec, regardless of case, a \&quot;match\&quot; occurs. |  |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidInsensitiveContainsSearchSpec.new(
  type: null,
  value: null
)
```

