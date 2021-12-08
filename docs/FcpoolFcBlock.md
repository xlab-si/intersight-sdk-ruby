# IntersightClient::FcpoolFcBlock

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fcpool.FcBlock&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fcpool.FcBlock&#39;] |
| **id_block** | [**FcpoolBlock**](FcpoolBlock.md) |  | [optional] |
| **pool** | [**FcpoolPoolRelationship**](FcpoolPoolRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FcpoolFcBlock.new(
  class_id: null,
  object_type: null,
  id_block: null,
  pool: null
)
```

