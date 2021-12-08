# IntersightClient::NiatelemetryNvePacketCounters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;niatelemetry.NvePacketCounters&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;niatelemetry.NvePacketCounters&#39;] |
| **mcast_inpkts** | **Integer** | Return mcast in packet count. | [optional] |
| **mcast_outbytes** | **Integer** | Return mcast outbytes count. | [optional] |
| **ucast_inpkts** | **Integer** | Return ucast in packet count. | [optional] |
| **ucast_outpkts** | **Integer** | Return ucast out packet count. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NiatelemetryNvePacketCounters.new(
  class_id: null,
  object_type: null,
  mcast_inpkts: null,
  mcast_outbytes: null,
  ucast_inpkts: null,
  ucast_outpkts: null
)
```

