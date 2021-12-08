# IntersightClient::MacpoolBlock

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;macpool.Block&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;macpool.Block&#39;] |
| **from** | **String** | Starting address of the block must be in hexadecimal format xx:xx:xx:xx:xx:xx. To ensure uniqueness of MACs in the LAN fabric, you are strongly encouraged to use the following MAC prefix 00:25:B5:xx:xx:xx. | [optional] |
| **to** | **String** | Ending address of the block must be in hexadecimal format xx:xx:xx:xx:xx:xx. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::MacpoolBlock.new(
  class_id: null,
  object_type: null,
  from: null,
  to: null
)
```

