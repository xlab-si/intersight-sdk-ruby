# IntersightClient::CapabilityAdapterUnitDescriptor

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;capability.AdapterUnitDescriptor&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;capability.AdapterUnitDescriptor&#39;] |
| **connectivity_order** | **String** | Order in which the ports are connected; sequential or cyclic. | [optional] |
| **ethernet_port_speed** | **Integer** | The port speed for ethernet ports in Mbps. | [optional] |
| **fibre_channel_port_speed** | **Integer** | The port speed for fibre channel ports in Mbps. | [optional] |
| **fibre_channel_scsi_ioq_limit** | **Integer** | The number of SCSI I/O Queue resources to allocate. | [optional] |
| **is_azure_qos_supported** | **Boolean** | Indicates that the Azure Stack Host QoS feature is supported by this adapter. | [optional][default to true] |
| **is_geneve_supported** | **Boolean** | Indicates that the GENEVE offload feature is supported by this adapter. | [optional][default to true] |
| **num_dce_ports** | **Integer** | Number of Dce Ports for the adapter. | [optional] |
| **prom_card_type** | **String** | Prom card type for the adapter. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::CapabilityAdapterUnitDescriptor.new(
  class_id: null,
  object_type: null,
  connectivity_order: null,
  ethernet_port_speed: null,
  fibre_channel_port_speed: null,
  fibre_channel_scsi_ioq_limit: null,
  is_azure_qos_supported: null,
  is_geneve_supported: null,
  num_dce_ports: null,
  prom_card_type: null
)
```

