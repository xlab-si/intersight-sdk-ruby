# IntersightClient::EtherPhysicalPortBase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. |  |
| **mac_address** | **String** | Mac Address of a port in the Fabric Interconnect. | [optional][readonly] |
| **mode** | **String** | Operating mode of this port. | [optional][readonly] |
| **oper_speed** | **String** | Current Operational speed for this port. | [optional][readonly] |
| **peer_dn** | **String** | PeerDn for ethernet physical port. | [optional][readonly] |
| **port_channel_id** | **Integer** | Port channel id for port channel created on FI switch. | [optional][readonly] |
| **port_type** | **String** | Defines the transport type for this port (ethernet OR fc). | [optional][readonly] |
| **transceiver_type** | **String** | Transceiver model attached to a port in the Fabric Interconnect. | [optional][readonly] |
| **acknowledged_peer_interface** | [**PortInterfaceBaseRelationship**](PortInterfaceBaseRelationship.md) |  | [optional] |
| **peer_interface** | [**PortInterfaceBaseRelationship**](PortInterfaceBaseRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EtherPhysicalPortBase.new(
  class_id: null,
  object_type: null,
  mac_address: null,
  mode: null,
  oper_speed: null,
  peer_dn: null,
  port_channel_id: null,
  port_type: null,
  transceiver_type: null,
  acknowledged_peer_interface: null,
  peer_interface: null
)
```

