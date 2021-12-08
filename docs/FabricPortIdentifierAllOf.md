# IntersightClient::FabricPortIdentifierAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fabric.PortIdentifier&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fabric.PortIdentifier&#39;] |
| **aggregate_port_id** | **Integer** | Breakout port Identifier of the Switch Interface. When a port is not configured as a breakout port, the aggregatePortId is set to 0, and unused. When a port is configured as a breakout port, the &#39;aggregatePortId&#39; port number as labeled on the equipment, e.g. the id of the port on the switch. | [optional] |
| **port_id** | **Integer** | Port Identifier of the Switch/FEX/Chassis Interface. When a port is not configured as a breakout port, the portId is the port number as labeled on the equipment, e.g. the id of the port on the switch, FEX or chassis. When a port is configured as a breakout port, the &#39;portId&#39; represents the port id on the fanout side of the breakout cable. | [optional] |
| **slot_id** | **Integer** | Slot Identifier of the Switch/FEX/Chassis Interface. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FabricPortIdentifierAllOf.new(
  class_id: null,
  object_type: null,
  aggregate_port_id: null,
  port_id: null,
  slot_id: null
)
```

