# IntersightClient::AdapterHostEthInterfaceAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;adapter.HostEthInterface&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;adapter.HostEthInterface&#39;] |
| **admin_state** | **String** | Admin state of the Host Ethernet Interface. | [optional][readonly] |
| **ep_dn** | **String** | The Endpoint Config Dn of the Host Ethernet Interface. | [optional][readonly] |
| **host_eth_interface_id** | **Integer** | Unique Identifier for an Host Ethernet Interface within the adapter object. | [optional][readonly] |
| **interface_type** | **String** | Type of External Ethernet Interface. | [optional][readonly] |
| **mac_address** | **String** | Mac address of the Host Ethernet Interface. | [optional][readonly] |
| **name** | **String** | Name of Host Ethernet Interface. | [optional][readonly] |
| **oper_reason** | **Array&lt;String&gt;** |  | [optional] |
| **operability** | **String** | Operability status of Host Ethernet Channel Interface. | [optional][readonly] |
| **original_mac_address** | **String** | The factory default Mac address of the Host Ethernet Interface. | [optional][readonly] |
| **pci_addr** | **String** | The PCI address of the Host Ethernet Interface. | [optional][readonly] |
| **peer_dn** | **String** | The distinguished name of the peer endpoint connected to the Host Ethernet interface. | [optional][readonly] |
| **virtualization_preference** | **String** | Virtualization Preference of the Host Ethernet Interface indicating if virtualization is enabled or not. | [optional][readonly] |
| **vnic_dn** | **String** | The Virtual Ethernet Interface DN connected to the Host Ethernet Interface. | [optional][readonly] |
| **adapter_unit** | [**AdapterUnitRelationship**](AdapterUnitRelationship.md) |  | [optional] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::AdapterHostEthInterfaceAllOf.new(
  class_id: null,
  object_type: null,
  admin_state: null,
  ep_dn: null,
  host_eth_interface_id: null,
  interface_type: null,
  mac_address: null,
  name: null,
  oper_reason: null,
  operability: null,
  original_mac_address: null,
  pci_addr: null,
  peer_dn: null,
  virtualization_preference: null,
  vnic_dn: null,
  adapter_unit: null,
  inventory_device_info: null,
  registered_device: null
)
```

