# IntersightClient::AdapterHostFcInterface

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;adapter.HostFcInterface&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;adapter.HostFcInterface&#39;] |
| **admin_state** | **String** | Admin Configured State of Host Fibre Channel Interface. | [optional][readonly] |
| **ep_dn** | **String** | The Endpoint Config Dn of the Host Fibre Channel Interface. | [optional][readonly] |
| **host_fc_interface_id** | **Integer** | Identifier of Host Fibre Channel Interface. | [optional][readonly] |
| **name** | **String** | Name of Host Fibre Channel Interface. | [optional][readonly] |
| **oper_reason** | **Array&lt;String&gt;** |  | [optional] |
| **oper_state** | **String** | Operational State of Host Fibre Channel Interface. | [optional][readonly] |
| **operability** | **String** | Operability status of Host Fibre Channel Interface. | [optional][readonly] |
| **original_wwnn** | **String** | The uniquely distinguishable factory default  World Wide Node Name of the Host. | [optional][readonly] |
| **original_wwpn** | **String** | The uniquely distinguishable factory default World Wide Port Name of the Host Fibre Channel Interface. | [optional][readonly] |
| **peer_dn** | **String** | PeerPort Dn of Host Fibre Channel Interface. | [optional][readonly] |
| **wwnn** | **String** | The uniquely distinguishable user configured World Wide Node Name of the Host. | [optional][readonly] |
| **wwpn** | **String** | The uniquely distinguishable user configured World Wide Port Name of the Host Fibre Channel Interface. | [optional][readonly] |
| **adapter_unit** | [**AdapterUnitRelationship**](AdapterUnitRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AdapterHostFcInterface.new(
  class_id: null,
  object_type: null,
  admin_state: null,
  ep_dn: null,
  host_fc_interface_id: null,
  name: null,
  oper_reason: null,
  oper_state: null,
  operability: null,
  original_wwnn: null,
  original_wwpn: null,
  peer_dn: null,
  wwnn: null,
  wwpn: null,
  adapter_unit: null,
  inventory_device_info: null,
  registered_device: null
)
```

