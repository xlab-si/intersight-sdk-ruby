# IntersightClient::KubernetesTrustedRegistriesPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.TrustedRegistriesPolicy&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.TrustedRegistriesPolicy&#39;] |
| **root_ca_registries** | **Array&lt;String&gt;** |  | [optional] |
| **unsigned_registries** | **Array&lt;String&gt;** |  | [optional] |
| **cluster_profiles** | [**Array&lt;KubernetesClusterProfileRelationship&gt;**](KubernetesClusterProfileRelationship.md) | An array of relationships to kubernetesClusterProfile resources. | [optional] |
| **organization** | [**OrganizationOrganizationRelationship**](OrganizationOrganizationRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesTrustedRegistriesPolicy.new(
  class_id: null,
  object_type: null,
  root_ca_registries: null,
  unsigned_registries: null,
  cluster_profiles: null,
  organization: null
)
```

