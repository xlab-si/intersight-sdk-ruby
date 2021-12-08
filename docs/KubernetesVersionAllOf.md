# IntersightClient::KubernetesVersionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.Version&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.Version&#39;] |
| **kubernetes_version** | **String** | Desired Kubernetes version. | [optional] |
| **name** | **String** | The name of this IKS kubernetes version. | [optional] |
| **boot_iso** | [**SoftwareSolutionDistributableRelationship**](SoftwareSolutionDistributableRelationship.md) |  | [optional] |
| **catalog** | [**KubernetesCatalogRelationship**](KubernetesCatalogRelationship.md) |  | [optional] |
| **ova_image_template** | [**SoftwareSolutionDistributableRelationship**](SoftwareSolutionDistributableRelationship.md) |  | [optional] |
| **qcow2_node_template** | [**SoftwareSolutionDistributableRelationship**](SoftwareSolutionDistributableRelationship.md) |  | [optional] |
| **qcow2_virtual_machine_template** | [**SoftwareSolutionDistributableRelationship**](SoftwareSolutionDistributableRelationship.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesVersionAllOf.new(
  class_id: null,
  object_type: null,
  kubernetes_version: null,
  name: null,
  boot_iso: null,
  catalog: null,
  ova_image_template: null,
  qcow2_node_template: null,
  qcow2_virtual_machine_template: null
)
```

