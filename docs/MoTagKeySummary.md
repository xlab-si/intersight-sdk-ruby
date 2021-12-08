# IntersightClient::MoTagKeySummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** | The tag key for which usage information is provided. | [optional] |
| **num_keys** | **Integer** | The number of times this tag Key has been set in an API resource. | [optional] |
| **values** | **Array&lt;String&gt;** | A list of all Tag values that have been assigned to this tag Key. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MoTagKeySummary.new(
  key: null,
  num_keys: null,
  values: null
)
```

