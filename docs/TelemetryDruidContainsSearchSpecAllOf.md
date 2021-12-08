# IntersightClient::TelemetryDruidContainsSearchSpecAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **String** | The value to match.  If any part of a dimension value contains the value specified in this search query spec, regardless of case, a \&quot;match\&quot; occurs. |  |
| **case_sensitive** | **Boolean** | Whether or not search is case sensitive | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidContainsSearchSpecAllOf.new(
  value: null,
  case_sensitive: null
)
```

