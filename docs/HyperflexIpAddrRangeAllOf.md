# IntersightClient::HyperflexIpAddrRangeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.IpAddrRange&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.IpAddrRange&#39;] |
| **end_addr** | **String** | The end IPv4 address of the range. | [optional] |
| **gateway** | **String** | The default gateway for the start and end IPv4 addresses. | [optional] |
| **ip_addr_blocks** | [**Array&lt;CommIpV4AddressBlock&gt;**](CommIpV4AddressBlock.md) |  | [optional] |
| **netmask** | **String** | The netmask specified in dot decimal notation. The start address, end address, and gateway must all be within the network specified by this netmask. | [optional] |
| **start_addr** | **String** | The start IPv4 address of the range. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexIpAddrRangeAllOf.new(
  class_id: null,
  object_type: null,
  end_addr: null,
  gateway: null,
  ip_addr_blocks: null,
  netmask: null,
  start_addr: null
)
```

