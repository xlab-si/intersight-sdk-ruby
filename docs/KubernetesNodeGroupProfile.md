# IntersightClient::KubernetesNodeGroupProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.NodeGroupProfile&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.NodeGroupProfile&#39;] |
| **currentsize** | **Integer** | Current number of nodes in this node group at any given point in time. | [optional][readonly] |
| **desiredsize** | **Integer** | Desired number of nodes in this node group, same as minsize initially and is updated by the auto-scaler. | [optional][default to 3] |
| **labels** | [**Array&lt;KubernetesNodeGroupLabel&gt;**](KubernetesNodeGroupLabel.md) |  | [optional] |
| **maxsize** | **Integer** | Maximum number of nodes this node group can scale up to during repair, replacement or upgrade operations. | [optional] |
| **minsize** | **Integer** | Minimum number of available nodes this node group can scale down to during repair, replacement or upgrade operations. | [optional] |
| **node_type** | **String** | The node type ControlPlane, Worker or ControlPlaneWorker. * &#x60;Worker&#x60; - Node will be marked as a worker node. * &#x60;ControlPlane&#x60; - Node will be marked as a control plane node. * &#x60;ControlPlaneWorker&#x60; - Node will be both a controle plane and a worker. | [optional][default to &#39;Worker&#39;] |
| **taints** | [**Array&lt;KubernetesNodeGroupTaint&gt;**](KubernetesNodeGroupTaint.md) |  | [optional] |
| **cluster_profile** | [**KubernetesClusterProfileRelationship**](KubernetesClusterProfileRelationship.md) |  | [optional] |
| **infra_provider** | [**KubernetesBaseInfrastructureProviderRelationship**](KubernetesBaseInfrastructureProviderRelationship.md) |  | [optional] |
| **ip_pools** | [**Array&lt;IppoolPoolRelationship&gt;**](IppoolPoolRelationship.md) | An array of relationships to ippoolPool resources. | [optional] |
| **kubernetes_version** | [**KubernetesVersionPolicyRelationship**](KubernetesVersionPolicyRelationship.md) |  | [optional] |
| **nodes** | [**Array&lt;KubernetesNodeProfileRelationship&gt;**](KubernetesNodeProfileRelationship.md) | An array of relationships to kubernetesNodeProfile resources. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesNodeGroupProfile.new(
  class_id: null,
  object_type: null,
  currentsize: null,
  desiredsize: null,
  labels: null,
  maxsize: null,
  minsize: null,
  node_type: null,
  taints: null,
  cluster_profile: null,
  infra_provider: null,
  ip_pools: null,
  kubernetes_version: null,
  nodes: null
)
```

