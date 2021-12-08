# IntersightClient::AdapterHostIscsiInterface

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;adapter.HostIscsiInterface&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;adapter.HostIscsiInterface&#39;] |
| **admin_state** | **String** | Admin Configured State of Host ISCSI Interface. | [optional][readonly] |
| **ep_dn** | **String** | The Endpoint Config Dn of the Host ISCSI Interface. | [optional][readonly] |
| **host_iscsi_interface_id** | **Integer** | Identifier of the Host ISCSI Interface. | [optional][readonly] |
| **host_visible** | **String** | The visibility of the Host to the endpoint. | [optional][readonly] |
| **mac_address** | **String** | MAC address of Host ISCSI Interface. | [optional][readonly] |
| **name** | **String** | Name of the Host ISCSI Interface. | [optional][readonly] |
| **oper_state** | **String** | Operational State of Host ISCSI Interface. | [optional][readonly] |
| **operability** | **String** | Operability status of Host ISCSI Interface. | [optional][readonly] |
| **peer_dn** | **String** | PeerPort Dn of Host ISCSI Interface. | [optional][readonly] |
| **adapter_unit** | [**AdapterUnitRelationship**](AdapterUnitRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AdapterHostIscsiInterface.new(
  class_id: null,
  object_type: null,
  admin_state: null,
  ep_dn: null,
  host_iscsi_interface_id: null,
  host_visible: null,
  mac_address: null,
  name: null,
  oper_state: null,
  operability: null,
  peer_dn: null,
  adapter_unit: null,
  inventory_device_info: null,
  registered_device: null
)
```

