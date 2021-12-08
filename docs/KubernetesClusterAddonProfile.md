# IntersightClient::KubernetesClusterAddonProfile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.ClusterAddonProfile&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.ClusterAddonProfile&#39;] |
| **addons** | [**Array&lt;KubernetesAddon&gt;**](KubernetesAddon.md) |  | [optional] |
| **name** | **String** | Name of the cluster addon profile. | [optional] |
| **associated_cluster** | [**KubernetesClusterRelationship**](KubernetesClusterRelationship.md) |  | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesClusterAddonProfile.new(
  class_id: null,
  object_type: null,
  addons: null,
  name: null,
  associated_cluster: null,
  organization: null
)
```

