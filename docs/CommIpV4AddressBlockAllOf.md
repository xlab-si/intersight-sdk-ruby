# IntersightClient::CommIpV4AddressBlockAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;comm.IpV4AddressBlock&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;comm.IpV4AddressBlock&#39;] |
| **end_address** | **String** | The end address of the IPv4 block. | [optional] |
| **start_address** | **String** | The start address of the IPv4 block. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CommIpV4AddressBlockAllOf.new(
  class_id: null,
  object_type: null,
  end_address: null,
  start_address: null
)
```

