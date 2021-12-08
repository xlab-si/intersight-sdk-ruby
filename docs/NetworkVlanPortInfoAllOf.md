# IntersightClient::NetworkVlanPortInfoAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;network.VlanPortInfo&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;network.VlanPortInfo&#39;] |
| **access_vlan_port_count** | **Integer** | The number of available VLAN access ports on a Fabric Interconnect. | [optional][readonly] |
| **border_vlan_port_count** | **Integer** | The number of available VLAN border ports on a Fabric Interconnect. | [optional][readonly] |
| **compressed_optimization_sets_value** | **Integer** | The number of compressed VLAN Group count on a Fabric Interconnect calculated by VLAN port group library. | [optional] |
| **compressed_vlan_port_count** | **String** | The number of compressed VLAN ports on a Fabric Interconnect. | [optional][readonly] |
| **compressed_vlan_port_count_value** | **Integer** | The number of compressed VLAN port count on a Fabric Interconnect calculated by VLAN port group library. | [optional] |
| **total_vlan_port_count** | **Integer** | The total number of VLAN ports on a Fabric Interconnect. | [optional][readonly] |
| **uncompressed_vlan_port_count** | **String** | The number of uncompressed VLAN ports on a Fabric Interconnect. | [optional][readonly] |
| **uncompressed_vlan_port_count_value** | **Integer** | The number of uncompressed VLAN port count on a Fabric Interconnect calculated by VLAN port group library. | [optional] |
| **vlan_port_limit** | **Integer** | The maximum number of VLAN ports allowed on a Fabric Interconnect. | [optional][readonly] |
| **inventory_device_info** | [**InventoryDeviceInfoRelationship**](InventoryDeviceInfoRelationship.md) |  | [optional] |
| **network_element** | [**NetworkElementRelationship**](NetworkElementRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::NetworkVlanPortInfoAllOf.new(
  class_id: null,
  object_type: null,
  access_vlan_port_count: null,
  border_vlan_port_count: null,
  compressed_optimization_sets_value: null,
  compressed_vlan_port_count: null,
  compressed_vlan_port_count_value: null,
  total_vlan_port_count: null,
  uncompressed_vlan_port_count: null,
  uncompressed_vlan_port_count_value: null,
  vlan_port_limit: null,
  inventory_device_info: null,
  network_element: null,
  registered_device: null
)
```

