# IntersightClient::HyperflexClusterReplicationNetworkPolicyDeploymentAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.ClusterReplicationNetworkPolicyDeployment&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.ClusterReplicationNetworkPolicyDeployment&#39;] |
| **cluster_uuid** | **String** | Uuid of the HyperFlex cluster. | [optional][readonly] |
| **description** | **String** | Description from corresponding ClusterReplicationNetworkPolicy. | [optional][readonly] |
| **discovered** | **Boolean** | True if record created by discovery on HyperFlex cluster. | [optional] |
| **name** | **String** | Name from corresponding ClusterReplicationNetworkPolicy. | [optional][readonly] |
| **policy_moid** | **String** | Deployed network policy moid. | [optional][readonly] |
| **profile_moid** | **String** | Deployed cluster profile moid. | [optional][readonly] |
| **replication_bandwidth_mbps** | **Integer** | Bandwidth for the Replication network in Mbps. | [optional][readonly][default to 0] |
| **replication_ipranges** | [**Array&lt;HyperflexIpAddrRange&gt;**](HyperflexIpAddrRange.md) |  | [optional] |
| **replication_mtu** | **Integer** | MTU for the Replication network. | [optional][readonly][default to 1500] |
| **replication_vlan** | [**HyperflexNamedVlan**](HyperflexNamedVlan.md) |  | [optional] |
| **request_id** | **String** | Unique request ID allowing retry of the same logical request following a transient communication failure. | [optional][readonly] |
| **cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexClusterReplicationNetworkPolicyDeploymentAllOf.new(
  class_id: null,
  object_type: null,
  cluster_uuid: null,
  description: null,
  discovered: null,
  name: null,
  policy_moid: null,
  profile_moid: null,
  replication_bandwidth_mbps: null,
  replication_ipranges: null,
  replication_mtu: null,
  replication_vlan: null,
  request_id: null,
  cluster: null,
  organization: null
)
```

