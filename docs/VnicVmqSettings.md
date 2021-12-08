# IntersightClient::VnicVmqSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;vnic.VmqSettings&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;vnic.VmqSettings&#39;] |
| **enabled** | **Boolean** | Enables VMQ feature on the virtual interface. | [optional][default to false] |
| **multi_queue_support** | **Boolean** | Enables Virtual Machine Multi-Queue feature on the virtual interface. VMMQ allows configuration of multiple I/O queues for a single VM and thus distributes traffic across multiple CPU cores in a VM. | [optional][default to false] |
| **num_interrupts** | **Integer** | The number of interrupt resources to be allocated. Recommended value is the number of CPU threads or logical processors available in the server. | [optional][default to 16] |
| **num_sub_vnics** | **Integer** | The number of sub vNICs to be created. | [optional][default to 64] |
| **num_vmqs** | **Integer** | The number of hardware Virtual Machine Queues to be allocated. The number of VMQs per adapter must be one more than the maximum number of VM NICs. | [optional][default to 4] |
| **vmmq_adapter_policy** | **String** | Ethernet Adapter policy to be associated with the Sub vNICs. The Transmit Queue and Receive Queue resource value of VMMQ adapter policy should be greater than or equal to the configured number of sub vNICs. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::VnicVmqSettings.new(
  class_id: null,
  object_type: null,
  enabled: null,
  multi_queue_support: null,
  num_interrupts: null,
  num_sub_vnics: null,
  num_vmqs: null,
  vmmq_adapter_policy: null
)
```

