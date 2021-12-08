# IntersightClient::OsIpv4ConfigurationAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;os.Ipv4Configuration&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;os.Ipv4Configuration&#39;] |
| **ip_v4_config** | [**CommIpV4Interface**](CommIpV4Interface.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::OsIpv4ConfigurationAllOf.new(
  class_id: null,
  object_type: null,
  ip_v4_config: null
)
```

