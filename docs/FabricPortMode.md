# IntersightClient::FabricPortMode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fabric.PortMode&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fabric.PortMode&#39;] |
| **custom_mode** | **String** | Custom Port Mode specified for the port range. * &#x60;FibreChannel&#x60; - Fibre Channel Port Types. * &#x60;BreakoutEthernet10G&#x60; - Breakout Ethernet 10G Port Type. * &#x60;BreakoutEthernet25G&#x60; - Breakout Ethernet 25G Port Type. | [optional][default to &#39;FibreChannel&#39;] |
| **port_id_end** | **Integer** | Ending range of the Port Identifier. | [optional] |
| **port_id_start** | **Integer** | Starting range of the Port Identifier. | [optional] |
| **slot_id** | **Integer** | Slot Identifier of the switch. | [optional] |
| **port_policy** | [**FabricPortPolicyRelationship**](FabricPortPolicyRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FabricPortMode.new(
  class_id: null,
  object_type: null,
  custom_mode: null,
  port_id_end: null,
  port_id_start: null,
  slot_id: null,
  port_policy: null
)
```

