# IntersightClient::FcPhysicalPortAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fc.PhysicalPort&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fc.PhysicalPort&#39;] |
| **admin_speed** | **String** | Administrator configured Speed applied on the port. | [optional][readonly] |
| **admin_state** | **String** | Administratively configured state (enabled/disabled) for this port. | [optional][readonly] |
| **b2b_credit** | **Integer** | Buffer to Buffer credits of FC port. | [optional][readonly] |
| **max_speed** | **String** | Maximum Speed with which the port operates. | [optional][readonly] |
| **mode** | **String** | Mode information N_proxy, F or E associated to the Fibre Channel port. | [optional][readonly] |
| **oper_speed** | **String** | Operational Speed with which the port operates. | [optional][readonly] |
| **peer_dn** | **String** | PeerDn for fibre channel physical port. | [optional][readonly] |
| **port_channel_id** | **Integer** | Port channel id of FC port channel created on FI switch. | [optional][readonly] |
| **transceiver_type** | **String** | Transceiver type of a Fibre Channel port. | [optional][readonly] |
| **vsan** | **Integer** | Virtual San that is associated to the port. | [optional][readonly] |
| **wwn** | **String** | World Wide Name of a Fibre Channel port. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **port_group** | [**PortGroupRelationship**](PortGroupRelationship.md) |  | [optional] |
| **port_sub_group** | [**PortSubGroupRelationship**](PortSubGroupRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FcPhysicalPortAllOf.new(
  class_id: null,
  object_type: null,
  admin_speed: null,
  admin_state: null,
  b2b_credit: null,
  max_speed: null,
  mode: null,
  oper_speed: null,
  peer_dn: null,
  port_channel_id: null,
  transceiver_type: null,
  vsan: null,
  wwn: null,
  inventory_device_info: null,
  port_group: null,
  port_sub_group: null,
  registered_device: null
)
```

