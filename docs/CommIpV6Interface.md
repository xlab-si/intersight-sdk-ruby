# IntersightClient::CommIpV6Interface

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;comm.IpV6Interface&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;comm.IpV6Interface&#39;] |
| **gateway** | **String** | The IPv6 address of the default gateway. | [optional] |
| **ip_address** | **String** | The IPv6 Address, represented as eight groups of four hexadecimal digits, separated by colons. | [optional] |
| **prefix** | **String** | The IPv6 Prefix, represented as eight groups of four hexadecimal digits, separated by colons. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CommIpV6Interface.new(
  class_id: null,
  object_type: null,
  gateway: null,
  ip_address: null,
  prefix: null
)
```

