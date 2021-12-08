# IntersightClient::KubernetesAciCniProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.AciCniProfile&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.AciCniProfile&#39;] |
| **aaep_name** | **String** | Name of ACI AAEP (Attachable Access Entity Profile) to be used for all Kubernetes clusters using this policy. | [optional] |
| **ext_svc_dyn_subnet_start** | **String** | Start of range of IP subnets for external services with dynamic IP allocation for use by Kubernetes clusters using this ACI CNI policy. | [optional] |
| **ext_svc_static_subnet_start** | **String** | Start of range of IP subnets for external services with static IP allocation for use by Kubernetes clusters using this ACI CNI policy. | [optional] |
| **infra_vlan_id** | **Integer** | Value of ACI infrastructuere VLAN ID for the ACI fabric. | [optional][readonly] |
| **l3_out_network_name** | **String** | Name of ACI L3Out network to be used for all Kubernetes clusters using this policy. | [optional] |
| **l3_out_policy_name** | **String** | Name of ACI L3Out policy to be used for all Kubernetes clusters using this policy. | [optional] |
| **l3_out_tenant** | **String** | Tenant in ACI used by this L3Out and Common VRF. | [optional] |
| **nested_vmm_domain** | **String** | VMM domain within which Kubernetes clusters using this policy are nested. | [optional] |
| **node_svc_subnet_start** | **String** | Start of range of ACI Node Service IP subnets to use by Kubernetes clusters using this ACI CNI policy This is used for the service graph which is used for ACI PBR based load balancing. | [optional] |
| **node_vlan_range_end** | **Integer** | Ending value of VLAN range used to assign Node VLAN Ids for each Kubernetes cluster using this policy. | [optional] |
| **node_vlan_range_start** | **Integer** | Starting value of VLAN range used to assign Node VLAN Ids for each Kubernetes cluster using this policy. | [optional] |
| **number_of_kubernetes_clusters** | **Integer** | Number of k8s clusters currently using this ACI CNI profile. | [optional][readonly] |
| **opflex_multicast_address_range** | **String** | Range of IP Multicast addresses to be used by the Opflex protocol for Kubernetes clusters using this policy. | [optional] |
| **pod_subnet_start** | **String** | Start of range of Kubernetes pod IP subnets to use by Kubernetes clusters using this ACI CNI policy This should be a /8 IP subnet so that multiple /16 subnets can be assigned for pod subnets of Kubernetes clusters using this profile. | [optional] |
| **svc_subnet_start** | **String** | Start of range of Kubernetes Service IP subnets to use by Kubernetes clusters using this ACI CNI policy Currently this is fixed internally and read-only. | [optional][readonly] |
| **vrf** | **String** | VRF (Virtual Routing and Forwarding) domain to be used within ACI fabric by all k8s clusters using this policy. | [optional] |
| **cluster_aci_allocations** | [**Array&lt;KubernetesAciCniTenantClusterAllocationRelationship&gt;**](KubernetesAciCniTenantClusterAllocationRelationship.md) | An array of relationships to kubernetesAciCniTenantClusterAllocation resources. | [optional][readonly] |
| **cluster_profiles** | [**Array&lt;KubernetesClusterProfileRelationship&gt;**](KubernetesClusterProfileRelationship.md) | An array of relationships to kubernetesClusterProfile resources. | [optional][readonly] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **registered_device** | [**AssetDeviceRegistrationRelationship**](AssetDeviceRegistrationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesAciCniProfile.new(
  class_id: null,
  object_type: null,
  aaep_name: null,
  ext_svc_dyn_subnet_start: null,
  ext_svc_static_subnet_start: null,
  infra_vlan_id: null,
  l3_out_network_name: null,
  l3_out_policy_name: null,
  l3_out_tenant: null,
  nested_vmm_domain: null,
  node_svc_subnet_start: null,
  node_vlan_range_end: null,
  node_vlan_range_start: null,
  number_of_kubernetes_clusters: null,
  opflex_multicast_address_range: null,
  pod_subnet_start: null,
  svc_subnet_start: null,
  vrf: null,
  cluster_aci_allocations: null,
  cluster_profiles: null,
  organization: null,
  registered_device: null
)
```

