# IntersightClient::FcPortChannel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fc.PortChannel&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fc.PortChannel&#39;] |
| **admin_speed** | **String** | Administrator configured Speed applied on the port channel. | [optional] |
| **admin_state** | **String** | Administratively configured state (enabled/disabled) for this portchannel. | [optional][readonly] |
| **mode** | **String** | Mode information N_proxy, F or E associated to the Fibre Channel portchannel. | [optional] |
| **oper_speed** | **String** | Operational speed of this port-channel. | [optional] |
| **oper_state** | **String** | Operational state of this port-channel. | [optional] |
| **oper_state_qual** | **String** | Reason for this port-channel&#39;s Operational state. | [optional] |
| **port_channel_id** | **Integer** | Unique identifier for this port-channel on the FI. | [optional] |
| **role** | **String** | This port-channel&#39;s configured role (fcUplink, fcStorage, etc.). | [optional] |
| **switch_id** | **String** | Switch Identifier that is local to a cluster. | [optional] |
| **vsan** | **Integer** | Virtual San that is associated to the port-channel. | [optional] |
| **equipment_switch_card** | [**EquipmentSwitchCardRelationship**](EquipmentSwitchCardRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FcPortChannel.new(
  class_id: null,
  object_type: null,
  admin_speed: null,
  admin_state: null,
  mode: null,
  oper_speed: null,
  oper_state: null,
  oper_state_qual: null,
  port_channel_id: null,
  role: null,
  switch_id: null,
  vsan: null,
  equipment_switch_card: null,
  registered_device: null
)
```

