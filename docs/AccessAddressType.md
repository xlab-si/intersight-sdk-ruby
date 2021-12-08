# IntersightClient::AccessAddressType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;access.AddressType&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;access.AddressType&#39;] |
| **enable_ip_v4** | **Boolean** | This flag enables the use of IPv4 address for end-point access. | [optional][default to true] |
| **enable_ip_v6** | **Boolean** | This flag enables the use of IPv6 address for end-point access. | [optional][default to false] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AccessAddressType.new(
  class_id: null,
  object_type: null,
  enable_ip_v4: null,
  enable_ip_v6: null
)
```

