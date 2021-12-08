# IntersightClient::TelemetryDruidRegexSearchSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | null |  |
| **regex** | **String** | The regular expression to match.  If any part of a dimension value contains the pattern specified in this search query a \&quot;match\&quot; occurs. |  |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidRegexSearchSpec.new(
  type: null,
  regex: null
)
```

