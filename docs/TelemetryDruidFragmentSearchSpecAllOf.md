# IntersightClient::TelemetryDruidFragmentSearchSpecAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **values** | **Array&lt;String&gt;** | The value to match.  If any part of a dimension value contains all of the values specified in this search query spec a \&quot;match\&quot; occurs. |  |
| **case_sensitive** | **Boolean** | Whether or not search is case sensitive | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TelemetryDruidFragmentSearchSpecAllOf.new(
  values: null,
  case_sensitive: null
)
```

