# IntersightClient::MoTagSummaryAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object_type** | **String** | A discriminator value to disambiguate the schema of a HTTP GET response body. | [optional] |
| **results** | [**Array&lt;MoTagKeySummary&gt;**](MoTagKeySummary.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MoTagSummaryAllOf.new(
  object_type: null,
  results: null
)
```

