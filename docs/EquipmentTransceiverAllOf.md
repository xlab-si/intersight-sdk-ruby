# IntersightClient::EquipmentTransceiverAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;equipment.Transceiver&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;equipment.Transceiver&#39;] |
| **oper_speed** | **String** | Operational speed of the transceiver. | [optional][readonly] |
| **oper_state** | **String** | Operational state of the transceiver. | [optional][readonly] |
| **oper_state_qual** | **String** | Reason for this transceiver&#39;s operational state. | [optional][readonly] |
| **port_id** | **Integer** | Switch physical port identifier. | [optional][readonly] |
| **slot_id** | **Integer** | Switch expansion slot module identifier. | [optional][readonly] |
| **switch_id** | **String** | Switch Identifier that is local to a cluster. | [optional][readonly] |
| **type** | **String** | The type of the transceiver. | [optional][readonly] |
| **ether_physical_port** | [**EtherPhysicalPortRelationship**](EtherPhysicalPortRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EquipmentTransceiverAllOf.new(
  class_id: null,
  object_type: null,
  oper_speed: null,
  oper_state: null,
  oper_state_qual: null,
  port_id: null,
  slot_id: null,
  switch_id: null,
  type: null,
  ether_physical_port: null,
  registered_device: null
)
```

