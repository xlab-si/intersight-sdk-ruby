# IntersightClient::FabricVlan

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;fabric.Vlan&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;fabric.Vlan&#39;] |
| **auto_allow_on_uplinks** | **Boolean** | Enable to automatically allow this VLAN on all uplinks. Disable must be specified for Disjoint Layer 2 VLAN configuration. Default VLAN-1 cannot be configured as Disjoint Layer 2 VLAN. | [optional][default to true] |
| **is_native** | **Boolean** | Used to define whether this VLAN is to be classified as &#39;native&#39; for traffic in this FI. | [optional] |
| **name** | **String** | The &#39;name&#39; used to identify this VLAN. | [optional] |
| **vlan_id** | **Integer** | The identifier for this Virtual LAN. | [optional] |
| **eth_network_policy** | [**FabricEthNetworkPolicyRelationship**](FabricEthNetworkPolicyRelationship.md) |  | [optional] |
| **multicast_policy** | [**FabricMulticastPolicyRelationship**](FabricMulticastPolicyRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::FabricVlan.new(
  class_id: null,
  object_type: null,
  auto_allow_on_uplinks: null,
  is_native: null,
  name: null,
  vlan_id: null,
  eth_network_policy: null,
  multicast_policy: null
)
```

