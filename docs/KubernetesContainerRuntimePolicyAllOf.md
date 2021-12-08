# IntersightClient::KubernetesContainerRuntimePolicyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.ContainerRuntimePolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.ContainerRuntimePolicy&#39;] |
| **docker_bridge_network_cidr** | **String** | Bridge IP (--bip) including Prefix (e.g., 172.17.0.5/24) that Docker will use for the default bridge network (docker0). Containers will connect to this if no other network is configured, not used by kubernetes pods because their network is managed by CNI. However this address space must not collide with other CIDRs on your networks, including the cluster&#39;s Service CIDR, Pod Network CIDR and IP Pools. | [optional] |
| **docker_http_proxy** | [**KubernetesProxyConfig**](KubernetesProxyConfig.md) |  | [optional] |
| **docker_https_proxy** | [**KubernetesProxyConfig**](KubernetesProxyConfig.md) |  | [optional] |
| **docker_no_proxy** | **Array&lt;String&gt;** |  | [optional] |
| **cluster_profiles** | [**Array&lt;KubernetesClusterProfileRelationship&gt;**](KubernetesClusterProfileRelationship.md) | An array of relationships to kubernetesClusterProfile resources. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesContainerRuntimePolicyAllOf.new(
  class_id: null,
  object_type: null,
  docker_bridge_network_cidr: null,
  docker_http_proxy: null,
  docker_https_proxy: null,
  docker_no_proxy: null,
  cluster_profiles: null,
  organization: null
)
```

