# IntersightClient::HyperflexHxNetworkAddressDtAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.HxNetworkAddressDt&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.HxNetworkAddressDt&#39;] |
| **address** | **String** | The network address as an FQDN or IPv4 address. | [optional][readonly] |
| **fqdn** | **String** | The fully qualified domain name for the network address. | [optional][readonly] |
| **ip** | **String** | The network address as an IPv4 address. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexHxNetworkAddressDtAllOf.new(
  class_id: null,
  object_type: null,
  address: null,
  fqdn: null,
  ip: null
)
```

