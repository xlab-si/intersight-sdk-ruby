# IntersightClient::AdapterExtEthInterface

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;adapter.ExtEthInterface&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;adapter.ExtEthInterface&#39;] |
| **admin_state** | **String** | Admin configured state of an External Ethernet Interface. | [optional][readonly] |
| **ep_dn** | **String** | Endpoint Config DN of an External Ethernet Interface. | [optional][readonly] |
| **ext_eth_interface_id** | **String** | Unique Identifier for an External Ethernet Interface within the adapter object. | [optional][readonly] |
| **interface_type** | **String** | Type of an External Ethernet Interface. | [optional][readonly] |
| **mac_address** | **String** | MAC address of an External Ethernet Interface. | [optional][readonly] |
| **peer_aggr_port_id** | **Integer** | Peer Aggregate Port Id attached to an External Ethernet Interface. | [optional][readonly] |
| **peer_dn** | **String** | DN of peer end-point attached to an External Ethernet Interface. | [optional][readonly] |
| **peer_port_id** | **Integer** | Peer Port Id attached to an External Ethernet Interface. | [optional][readonly] |
| **peer_slot_id** | **Integer** | Peer Slot Id attached to an External Ethernet Interface. | [optional][readonly] |
| **switch_id** | **String** | SwitchId attached to an External Ethernet Interface. | [optional][readonly] |
| **adapter_unit** | [**AdapterUnitRelationship**](AdapterUnitRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AdapterExtEthInterface.new(
  class_id: null,
  object_type: null,
  admin_state: null,
  ep_dn: null,
  ext_eth_interface_id: null,
  interface_type: null,
  mac_address: null,
  peer_aggr_port_id: null,
  peer_dn: null,
  peer_port_id: null,
  peer_slot_id: null,
  switch_id: null,
  adapter_unit: null,
  inventory_device_info: null,
  registered_device: null
)
```

