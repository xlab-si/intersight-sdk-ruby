# IntersightClient::IppoolIpV4Block

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;ippool.IpV4Block&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;ippool.IpV4Block&#39;] |
| **from** | **String** | First IPv4 address of the block. | [optional] |
| **to** | **String** | Last IPv4 address of the block. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IppoolIpV4Block.new(
  class_id: null,
  object_type: null,
  from: null,
  to: null
)
```

