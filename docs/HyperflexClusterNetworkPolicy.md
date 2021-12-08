# IntersightClient::HyperflexClusterNetworkPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.ClusterNetworkPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.ClusterNetworkPolicy&#39;] |
| **jumbo_frame** | **Boolean** | Enable or disable jumbo frames. | [optional] |
| **kvm_ip_range** | [**HyperflexIpAddrRange**](HyperflexIpAddrRange.md) |  | [optional] |
| **mac_prefix_range** | [**HyperflexMacAddrPrefixRange**](HyperflexMacAddrPrefixRange.md) |  | [optional] |
| **mgmt_vlan** | [**HyperflexNamedVlan**](HyperflexNamedVlan.md) |  | [optional] |
| **uplink_speed** | **String** | Link speed of the server adapter port to the upstream switch. When the policy is attached to a cluster profile with EDGE management platform, the uplink speed can be &#39;1G&#39; or &#39;10G+&#39;. Use &#39;10G+&#39; for link speeds of 10G or above. When the policy is attached to a cluster profile with Fabric Interconnect management platform, the uplink speed can be &#39;default&#39; only. * &#x60;default&#x60; - Current default value set on the hardware platform. * &#x60;1G&#x60; - A link speed of 1 gigabit per second. * &#x60;10G&#x60; - A link speed of 10 gigabits per second or above. | [optional][default to &#39;default&#39;] |
| **vm_migration_vlan** | [**HyperflexNamedVlan**](HyperflexNamedVlan.md) |  | [optional] |
| **vm_network_vlans** | [**Array&lt;HyperflexNamedVlan&gt;**](HyperflexNamedVlan.md) |  | [optional] |
| **cluster_profiles** | [**Array&lt;HyperflexClusterProfileRelationship&gt;**](HyperflexClusterProfileRelationship.md) | An array of relationships to hyperflexClusterProfile resources. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexClusterNetworkPolicy.new(
  class_id: null,
  object_type: null,
  jumbo_frame: null,
  kvm_ip_range: null,
  mac_prefix_range: null,
  mgmt_vlan: null,
  uplink_speed: null,
  vm_migration_vlan: null,
  vm_network_vlans: null,
  cluster_profiles: null,
  organization: null
)
```

