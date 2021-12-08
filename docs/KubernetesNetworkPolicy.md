# IntersightClient::KubernetesNetworkPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.NetworkPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.NetworkPolicy&#39;] |
| **cni_config** | [**KubernetesCniConfig**](KubernetesCniConfig.md) |  | [optional] |
| **cni_type** | **String** | Supported CNI type. Currently we only support Calico. * &#x60;Calico&#x60; - Calico CNI plugin as described in https://github.com/projectcalico/cni-plugin. * &#x60;Aci&#x60; - Cisco ACI Container Network Interface plugin. | [optional][default to &#39;Calico&#39;] |
| **pod_network_cidr** | **String** | CIDR block to allocate Pod network IP addresses from. | [optional] |
| **service_cidr** | **String** | CIDR block to allocate cluster service IP addresses from. | [optional] |
| **cluster_profiles** | [**Array&lt;KubernetesClusterProfileRelationship&gt;**](KubernetesClusterProfileRelationship.md) | An array of relationships to kubernetesClusterProfile resources. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesNetworkPolicy.new(
  class_id: null,
  object_type: null,
  cni_config: null,
  cni_type: null,
  pod_network_cidr: null,
  service_cidr: null,
  cluster_profiles: null,
  organization: null
)
```

