# IntersightClient::MoBaseResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **object_type** | **String** | A discriminator value to disambiguate the schema of a HTTP GET response body. |  |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MoBaseResponse.new(
  object_type: null
)
```

