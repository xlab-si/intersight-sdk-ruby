# IntersightClient::VnicTcpOffloadSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.TcpOffloadSettings&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.TcpOffloadSettings&#39;] |
| **large_receive** | **Boolean** | Enables the reassembly of segmented packets in hardware before sending them to the CPU. | [optional][default to true] |
| **large_send** | **Boolean** | Enables the CPU to send large packets to the hardware for segmentation. | [optional][default to true] |
| **rx_checksum** | **Boolean** | When enabled, the CPU sends all packet checksums to the hardware for validation. | [optional][default to true] |
| **tx_checksum** | **Boolean** | When enabled, the CPU sends all packets to the hardware so that the checksum can be calculated. | [optional][default to true] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicTcpOffloadSettings.new(
  class_id: null,
  object_type: null,
  large_receive: null,
  large_send: null,
  rx_checksum: null,
  tx_checksum: null
)
```

