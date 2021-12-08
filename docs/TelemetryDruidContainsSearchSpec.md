# IntersightClient::TelemetryDruidContainsSearchSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | null |  |
| **value** | **String** | The value to match.  If any part of a dimension value contains the value specified in this search query spec, regardless of case, a \&quot;match\&quot; occurs. |  |
| **case_sensitive** | **Boolean** | Whether or not search is case sensitive | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidContainsSearchSpec.new(
  type: null,
  value: null,
  case_sensitive: null
)
```

