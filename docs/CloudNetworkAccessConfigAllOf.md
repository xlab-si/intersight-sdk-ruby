# IntersightClient::CloudNetworkAccessConfigAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;cloud.NetworkAccessConfig&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;cloud.NetworkAccessConfig&#39;] |
| **external_ips** | [**Array&lt;CloudNetworkAddress&gt;**](CloudNetworkAddress.md) |  | [optional] |
| **private_dns** | **String** | Private DNS name assigned to the network interface. | [optional][readonly] |
| **public_dns** | **String** | Public DNS name assigned to the network interface. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CloudNetworkAccessConfigAllOf.new(
  class_id: null,
  object_type: null,
  external_ips: null,
  private_dns: null,
  public_dns: null
)
```

