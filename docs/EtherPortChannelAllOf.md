# IntersightClient::EtherPortChannelAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;ether.PortChannel&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;ether.PortChannel&#39;] |
| **access_vlan** | **String** | Access VLANs for this port-channel, on this FI. | [optional] |
| **admin_state** | **String** | Administratively configured state (enabled/disabled) for this port-channel. | [optional] |
| **allowed_vlans** | **String** | Allowed VLANs on this port-channel, on this FI. | [optional] |
| **mode** | **String** | Operating mode of this port-channel. | [optional] |
| **native_vlan** | **String** | Native VLAN for this port-channel, on this FI. | [optional] |
| **oper_speed** | **String** | Operational speed of this port-channel. | [optional] |
| **oper_state** | **String** | Operational state of this port-channel. | [optional] |
| **oper_state_qual** | **String** | Reason for this port-channel&#39;s Operational state. | [optional] |
| **port_channel_id** | **Integer** | Unique identifier for this port-channel on the FI. | [optional] |
| **role** | **String** | This port-channel&#39;s configured role (uplink, server, etc.). | [optional] |
| **switch_id** | **String** | Switch Identifier that is local to a cluster. | [optional] |
| **equipment_switch_card** | [**EquipmentSwitchCardRelationship**](EquipmentSwitchCardRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::EtherPortChannelAllOf.new(
  class_id: null,
  object_type: null,
  access_vlan: null,
  admin_state: null,
  allowed_vlans: null,
  mode: null,
  native_vlan: null,
  oper_speed: null,
  oper_state: null,
  oper_state_qual: null,
  port_channel_id: null,
  role: null,
  switch_id: null,
  equipment_switch_card: null,
  registered_device: null
)
```

