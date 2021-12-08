# IntersightClient::HyperflexHxapNetworkAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.HxapNetwork&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.HxapNetwork&#39;] |
| **infra_network** | **Boolean** | A flag to distinguish if a network belongs to a HxAp infrastructure network or a user defined network that guest workloads can use. | [optional] |
| **mtu** | **Integer** | The MTU size of the network. | [optional] |
| **network_type** | **String** | Network attachment type, only \&quot;L2\&quot; is available now. * &#x60;unknown&#x60; - This network is of an unknown network type. * &#x60;L2&#x60; - A Layer 2 switching network type. | [optional][default to &#39;unknown&#39;] |
| **trunk** | **Array&lt;String&gt;** |  | [optional] |
| **vlan** | **Integer** | A vlan id set on the network attachment point. | [optional] |
| **cluster** | [**HyperflexHxapClusterRelationship**](HyperflexHxapClusterRelationship.md) |  | [optional] |
| **dvswitch** | [**HyperflexHxapDvswitchRelationship**](HyperflexHxapDvswitchRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexHxapNetworkAllOf.new(
  class_id: null,
  object_type: null,
  infra_network: null,
  mtu: null,
  network_type: null,
  trunk: null,
  vlan: null,
  cluster: null,
  dvswitch: null
)
```

