# IntersightClient::UuidpoolUuidBlock

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;uuidpool.UuidBlock&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;uuidpool.UuidBlock&#39;] |
| **from** | **String** | Starting UUID suffix of the block must be in hexadecimal format xxxx-xxxxxxxxxxxx. | [optional] |
| **to** | **String** | Starting UUID suffix of the block must be in hexadecimal format xxxx-xxxxxxxxxxxx. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::UuidpoolUuidBlock.new(
  class_id: null,
  object_type: null,
  from: null,
  to: null
)
```

