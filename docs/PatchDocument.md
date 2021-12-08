# IntersightClient::PatchDocument

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **op** | **String** | The PATCH operation to be performed. &#39;move&#39; and &#39;copy&#39; are defined in RFC 6902 but are not supported in the Intersight API. |  |
| **path** | **String** | A JSON-Pointer to a property in a REST resource. |  |
| **value** | **Object** | The value to be used within the operations. | [optional] |
| **from** | **String** | A string containing a JSON Pointer value. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PatchDocument.new(
  op: null,
  path: null,
  value: null,
  from: null
)
```

