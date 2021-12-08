# IntersightClient::VnicRssHashSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.RssHashSettings&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.RssHashSettings&#39;] |
| **ipv4_hash** | **Boolean** | When enabled, the IPv4 address is used for traffic distribution. | [optional][default to true] |
| **ipv6_ext_hash** | **Boolean** | When enabled, the IPv6 extensions are used for traffic distribution. | [optional][default to false] |
| **ipv6_hash** | **Boolean** | When enabled, the IPv6 address is used for traffic distribution. | [optional][default to true] |
| **tcp_ipv4_hash** | **Boolean** | When enabled, both the IPv4 address and TCP port number are used for traffic distribution. | [optional][default to true] |
| **tcp_ipv6_ext_hash** | **Boolean** | When enabled, both the IPv6 extensions and TCP port number are used for traffic distribution. | [optional][default to false] |
| **tcp_ipv6_hash** | **Boolean** | When enabled, both the IPv6 address and TCP port number are used for traffic distribution. | [optional][default to true] |
| **udp_ipv4_hash** | **Boolean** | When enabled, both the IPv4 address and UDP port number are used for traffic distribution. | [optional][default to false] |
| **udp_ipv6_hash** | **Boolean** | When enabled, both the IPv6 address and UDP port number are used for traffic distribution. | [optional][default to false] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicRssHashSettings.new(
  class_id: null,
  object_type: null,
  ipv4_hash: null,
  ipv6_ext_hash: null,
  ipv6_hash: null,
  tcp_ipv4_hash: null,
  tcp_ipv6_ext_hash: null,
  tcp_ipv6_hash: null,
  udp_ipv4_hash: null,
  udp_ipv6_hash: null
)
```

