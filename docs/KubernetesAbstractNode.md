# IntersightClient::KubernetesAbstractNode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;kubernetes.Node&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. The enum values provides the list of concrete types that can be instantiated from this abstract type. | [default to &#39;kubernetes.Node&#39;] |
| **annotations** | **Object** | Kubernetes metadata annotations for a Node. | [optional] |
| **labels** | **Object** | Kubernetes metadata labels for a Node. | [optional] |
| **taints** | [**Array&lt;KubernetesTaint&gt;**](KubernetesTaint.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesAbstractNode.new(
  class_id: null,
  object_type: null,
  annotations: null,
  labels: null,
  taints: null
)
```

