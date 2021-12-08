# IntersightClient::HyperflexHxapDvUplinkAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.HxapDvUplink&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.HxapDvUplink&#39;] |
| **bond_state** | [**HyperflexBondState**](HyperflexBondState.md) |  | [optional] |
| **net_interfaces** | **Array&lt;String&gt;** |  | [optional] |
| **vlans** | **String** | The vlans associated with this this cluster wide uplink. | [optional][readonly] |
| **cluster** | [**HyperflexHxapClusterRelationship**](HyperflexHxapClusterRelationship.md) |  | [optional] |
| **member_hosts** | [**Array&lt;HyperflexHxapHostRelationship&gt;**](HyperflexHxapHostRelationship.md) | An array of relationships to hyperflexHxapHost resources. | [optional][readonly] |
| **member_uplinks** | [**Array&lt;HyperflexHxapHostInterfaceRelationship&gt;**](HyperflexHxapHostInterfaceRelationship.md) | An array of relationships to hyperflexHxapHostInterface resources. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexHxapDvUplinkAllOf.new(
  class_id: null,
  object_type: null,
  bond_state: null,
  net_interfaces: null,
  vlans: null,
  cluster: null,
  member_hosts: null,
  member_uplinks: null
)
```

