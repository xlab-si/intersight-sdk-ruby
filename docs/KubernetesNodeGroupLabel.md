# IntersightClient::KubernetesNodeGroupLabel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.NodeGroupLabel&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.NodeGroupLabel&#39;] |
| **key** | **String** | The key for a Kubernetes label for a node. | [optional] |
| **value** | **String** | The value for a Kubernetes label for a node. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesNodeGroupLabel.new(
  class_id: null,
  object_type: null,
  key: null,
  value: null
)
```

