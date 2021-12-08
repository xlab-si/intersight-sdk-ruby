# IntersightClient::HyperflexClusterProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;hyperflex.ClusterProfile&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;hyperflex.ClusterProfile&#39;] |
| **cluster_internal_subnet** | [**CommIpV4Interface**](CommIpV4Interface.md) |  | [optional] |
| **data_ip_address** | **String** | The storage data IP address for the HyperFlex cluster. | [optional] |
| **host_name_prefix** | **String** | The node name prefix that is used to automatically generate the default hostname for each server. A dash (-) will be appended to the prefix followed by the node number to form a hostname. This default naming scheme can be manually overridden in the node configuration. The maximum length of a prefix is 60, must only contain alphanumeric characters or dash (-), and must start with an alphanumeric character. | [optional] |
| **hypervisor_control_ip_address** | **String** | The hypervisor control virtual IP address for the HyperFlex compute cluster that is used for node/pod management. | [optional] |
| **hypervisor_type** | **String** | The hypervisor type for the HyperFlex cluster. * &#x60;ESXi&#x60; - The hypervisor running on the HyperFlex cluster is a Vmware ESXi hypervisor of any version. * &#x60;HyperFlexAp&#x60; - The hypervisor of the virtualization platform is Cisco HyperFlex Application Platform. * &#x60;IWE&#x60; - The hypervisor of the virtualization platform is Cisco Intersight Workload Engine. * &#x60;Hyper-V&#x60; - The hypervisor running on the HyperFlex cluster is Microsoft Hyper-V. * &#x60;Unknown&#x60; - The hypervisor running on the HyperFlex cluster is not known. | [optional][default to &#39;ESXi&#39;] |
| **mac_address_prefix** | **String** | The MAC address prefix in the form of 00:25:B5:XX. | [optional] |
| **mgmt_ip_address** | **String** | The management IP address for the HyperFlex cluster. | [optional] |
| **mgmt_platform** | **String** | The management platform for the HyperFlex cluster. * &#x60;FI&#x60; - The host servers used in the cluster deployment are managed by a UCS Fabric Interconnect. * &#x60;EDGE&#x60; - The host servers used in the cluster deployment are standalone severs. | [optional][default to &#39;FI&#39;] |
| **replication** | **Integer** | The number of copies of each data block written. | [optional] |
| **storage_client_ip_address** | **String** | The storage data IP address for the HyperFlex cluster. | [optional] |
| **storage_client_netmask** | **String** | The netmask for the Storage client network IP address. | [optional] |
| **storage_client_vlan** | [**HyperflexNamedVlan**](HyperflexNamedVlan.md) |  | [optional] |
| **storage_cluster_auxiliary_ip** | **String** | The auxiliary storage IP address for the HyperFlex cluster. For two node clusters, this is the IP address of the auxiliary ZK controller. | [optional] |
| **storage_data_vlan** | [**HyperflexNamedVlan**](HyperflexNamedVlan.md) |  | [optional] |
| **storage_type** | **String** | The storage type used for the HyperFlex cluster (HyperFlex Storage or 3rd party). * &#x60;HyperFlexDp&#x60; - The type of storage is HyperFlex Data Platform. * &#x60;ThirdParty&#x60; - The type of storage is 3rd Party Storage (PureStorage, etc..). | [optional][default to &#39;HyperFlexDp&#39;] |
| **wwxn_prefix** | **String** | The WWxN prefix in the form of 20:00:00:25:B5:XX. | [optional] |
| **associated_cluster** | [**HyperflexClusterRelationship**](HyperflexClusterRelationship.md) |  | [optional] |
| **associated_compute_cluster** | [**HyperflexHxapClusterRelationship**](HyperflexHxapClusterRelationship.md) |  | [optional] |
| **auto_support** | [**HyperflexAutoSupportPolicyRelationship**](HyperflexAutoSupportPolicyRelationship.md) |  | [optional] |
| **cluster_network** | [**HyperflexClusterNetworkPolicyRelationship**](HyperflexClusterNetworkPolicyRelationship.md) |  | [optional] |
| **cluster_storage** | [**HyperflexClusterStoragePolicyRelationship**](HyperflexClusterStoragePolicyRelationship.md) |  | [optional] |
| **config_result** | [**HyperflexConfigResultRelationship**](HyperflexConfigResultRelationship.md) |  | [optional] |
| **ext_fc_storage** | [**HyperflexExtFcStoragePolicyRelationship**](HyperflexExtFcStoragePolicyRelationship.md) |  | [optional] |
| **ext_iscsi_storage** | [**HyperflexExtIscsiStoragePolicyRelationship**](HyperflexExtIscsiStoragePolicyRelationship.md) |  | [optional] |
| **httpproxypolicy** | [**CommHttpProxyPolicyRelationship**](CommHttpProxyPolicyRelationship.md) |  | [optional] |
| **local_credential** | [**HyperflexLocalCredentialPolicyRelationship**](HyperflexLocalCredentialPolicyRelationship.md) |  | [optional] |
| **node_config** | [**HyperflexNodeConfigPolicyRelationship**](HyperflexNodeConfigPolicyRelationship.md) |  | [optional] |
| **node_profile_config** | [**Array&lt;HyperflexNodeProfileRelationship&gt;**](HyperflexNodeProfileRelationship.md) | An array of relationships to hyperflexNodeProfile resources. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **proxy_setting** | [**HyperflexProxySettingPolicyRelationship**](HyperflexProxySettingPolicyRelationship.md) |  | [optional] |
| **running_workflows** | [**Array&lt;WorkflowWorkflowInfoRelationship&gt;**](WorkflowWorkflowInfoRelationship.md) | An array of relationships to workflowWorkflowInfo resources. | [optional][readonly] |
| **software_version** | [**HyperflexSoftwareVersionPolicyRelationship**](HyperflexSoftwareVersionPolicyRelationship.md) |  | [optional] |
| **sys_config** | [**HyperflexSysConfigPolicyRelationship**](HyperflexSysConfigPolicyRelationship.md) |  | [optional] |
| **ucsm_config** | [**HyperflexUcsmConfigPolicyRelationship**](HyperflexUcsmConfigPolicyRelationship.md) |  | [optional] |
| **vcenter_config** | [**HyperflexVcenterConfigPolicyRelationship**](HyperflexVcenterConfigPolicyRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::HyperflexClusterProfile.new(
  class_id: null,
  object_type: null,
  cluster_internal_subnet: null,
  data_ip_address: null,
  host_name_prefix: null,
  hypervisor_control_ip_address: null,
  hypervisor_type: null,
  mac_address_prefix: null,
  mgmt_ip_address: null,
  mgmt_platform: null,
  replication: null,
  storage_client_ip_address: null,
  storage_client_netmask: null,
  storage_client_vlan: null,
  storage_cluster_auxiliary_ip: null,
  storage_data_vlan: null,
  storage_type: null,
  wwxn_prefix: null,
  associated_cluster: null,
  associated_compute_cluster: null,
  auto_support: null,
  cluster_network: null,
  cluster_storage: null,
  config_result: null,
  ext_fc_storage: null,
  ext_iscsi_storage: null,
  httpproxypolicy: null,
  local_credential: null,
  node_config: null,
  node_profile_config: null,
  organization: null,
  proxy_setting: null,
  running_workflows: null,
  software_version: null,
  sys_config: null,
  ucsm_config: null,
  vcenter_config: null
)
```

