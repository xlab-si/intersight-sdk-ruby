# IntersightClient::HyperflexClusterReplicationNetworkPolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.ClusterReplicationNetworkPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.ClusterReplicationNetworkPolicy&#39;] |
| **replication_bandwidth_mbps** | **Integer** | Bandwidth for the Replication network in Mbps. | [optional][default to 0] |
| **replication_ipranges** | [**Array&lt;HyperflexIpAddrRange&gt;**](HyperflexIpAddrRange.md) |  | [optional] |
| **replication_mtu** | **Integer** | MTU for the Replication network. | [optional][default to 1500] |
| **replication_vlan** | [**HyperflexNamedVlan**](HyperflexNamedVlan.md) |  | [optional] |
| **cluster_profiles** | [**Array&lt;HyperflexClusterProfileRelationship&gt;**](HyperflexClusterProfileRelationship.md) | An array of relationships to hyperflexClusterProfile resources. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexClusterReplicationNetworkPolicyAllOf.new(
  class_id: null,
  object_type: null,
  replication_bandwidth_mbps: null,
  replication_ipranges: null,
  replication_mtu: null,
  replication_vlan: null,
  cluster_profiles: null,
  organization: null
)
```

