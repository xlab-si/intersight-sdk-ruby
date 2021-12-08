# IntersightClient::KubernetesClusterProfileAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.ClusterProfile&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.ClusterProfile&#39;] |
| **action_info** | [**KubernetesActionInfo**](KubernetesActionInfo.md) |  | [optional] |
| **cert_config** | [**KubernetesClusterCertificateConfiguration**](KubernetesClusterCertificateConfiguration.md) |  | [optional] |
| **essential_addons** | [**Array&lt;KubernetesEssentialAddon&gt;**](KubernetesEssentialAddon.md) |  | [optional] |
| **kube_config** | [**KubernetesConfiguration**](KubernetesConfiguration.md) |  | [optional] |
| **managed_mode** | **String** | Management mode for the cluster. In some cases Intersight kubernetes service is not required to provision and manage the management entities and endpoints (for e.g. EKS). In most other cases it will be required to provision and manage these entities and endpoints. * &#x60;Provided&#x60; - Cluster management entities and endpoints are provided by the infrastructure platform. * &#x60;Managed&#x60; - Cluster management entities and endpoints are provisioned and managed by Intersight kubernetes service. | [optional][default to &#39;Provided&#39;] |
| **management_config** | [**KubernetesClusterManagementConfig**](KubernetesClusterManagementConfig.md) |  | [optional] |
| **status** | **String** | Status of the Kubernetes cluster and its nodes. * &#x60;Undeployed&#x60; - The cluster is undeployed. * &#x60;Configuring&#x60; - The cluster is being configured. * &#x60;Deploying&#x60; - The cluster is being deployed. * &#x60;Undeploying&#x60; - The cluster is being undeployed. * &#x60;DeployFailedTerminal&#x60; - The cluster deployment failed terminally and can not be recovered. * &#x60;DeployFailed&#x60; - The cluster deployment failed. * &#x60;Upgrading&#x60; - The cluster is being upgraded. * &#x60;Deleting&#x60; - The cluster is being deleted. * &#x60;DeleteFailed&#x60; - The cluster delete failed. * &#x60;Ready&#x60; - The cluster is ready for use. * &#x60;Active&#x60; - The cluster is being active. * &#x60;Shutdown&#x60; - All the nodes in the cluster are powered off. * &#x60;Terminated&#x60; - The cluster is terminated. * &#x60;Deployed&#x60; - The cluster is deployed. The cluster may not yet be ready for use. * &#x60;UndeployFailed&#x60; - The cluster undeploy action failed. * &#x60;NotReady&#x60; - The cluster is created and some nodes are not ready. | [optional][default to &#39;Undeployed&#39;] |
| **aci_cni_profile** | [**KubernetesAciCniProfileRelationship**](KubernetesAciCniProfileRelationship.md) |  | [optional] |
| **associated_cluster** | [**KubernetesClusterRelationship**](KubernetesClusterRelationship.md) |  | [optional] |
| **cluster_ip_pools** | [**Array&lt;IppoolPoolRelationship&gt;**](IppoolPoolRelationship.md) | An array of relationships to ippoolPool resources. | [optional] |
| **container_runtime_config** | [**KubernetesContainerRuntimePolicyRelationship**](KubernetesContainerRuntimePolicyRelationship.md) |  | [optional] |
| **loadbalancer_ip_leases** | [**Array&lt;IppoolIpLeaseRelationship&gt;**](IppoolIpLeaseRelationship.md) | An array of relationships to ippoolIpLease resources. | [optional] |
| **master_vip_lease** | [**IppoolIpLeaseRelationship**](IppoolIpLeaseRelationship.md) |  | [optional] |
| **net_config** | [**KubernetesNetworkPolicyRelationship**](KubernetesNetworkPolicyRelationship.md) |  | [optional] |
| **node_groups** | [**Array&lt;KubernetesNodeGroupProfileRelationship&gt;**](KubernetesNodeGroupProfileRelationship.md) | An array of relationships to kubernetesNodeGroupProfile resources. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |
| **parent_solution_profile** | [**MoBaseMoRelationship**](MoBaseMoRelationship.md) |  | [optional] |
| **sys_config** | [**KubernetesSysConfigPolicyRelationship**](KubernetesSysConfigPolicyRelationship.md) |  | [optional] |
| **trusted_registries** | [**KubernetesTrustedRegistriesPolicyRelationship**](KubernetesTrustedRegistriesPolicyRelationship.md) |  | [optional] |
| **workflow_info** | [**WorkflowWorkflowInfoRelationship**](WorkflowWorkflowInfoRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesClusterProfileAllOf.new(
  class_id: null,
  object_type: null,
  action_info: null,
  cert_config: null,
  essential_addons: null,
  kube_config: null,
  managed_mode: null,
  management_config: null,
  status: null,
  aci_cni_profile: null,
  associated_cluster: null,
  cluster_ip_pools: null,
  container_runtime_config: null,
  loadbalancer_ip_leases: null,
  master_vip_lease: null,
  net_config: null,
  node_groups: null,
  organization: null,
  parent_solution_profile: null,
  sys_config: null,
  trusted_registries: null,
  workflow_info: null
)
```

