# IntersightClient::IppoolShadowBlock

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;ippool.ShadowBlock&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;ippool.ShadowBlock&#39;] |
| **ip_type** | **String** | Type of this IP addresses blocks. * &#x60;IPv4&#x60; - IP V4 address type requested. * &#x60;IPv6&#x60; - IP V6 address type requested. | [optional][default to &#39;IPv4&#39;] |
| **ip_v4_block** | [**IppoolIpV4Block**](IppoolIpV4Block.md) |  | [optional] |
| **ip_v6_block** | [**IppoolIpV6Block**](IppoolIpV6Block.md) |  | [optional] |
| **pool** | [**IppoolShadowPoolRelationship**](IppoolShadowPoolRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::IppoolShadowBlock.new(
  class_id: null,
  object_type: null,
  ip_type: null,
  ip_v4_block: null,
  ip_v6_block: null,
  pool: null
)
```

