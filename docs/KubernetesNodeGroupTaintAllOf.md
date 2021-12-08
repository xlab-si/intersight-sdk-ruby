# IntersightClient::KubernetesNodeGroupTaintAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.NodeGroupTaint&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.NodeGroupTaint&#39;] |
| **effect** | **String** | The effect to enforce when the key does not match the value. | [optional] |
| **key** | **String** | The key for a Kubernetes taint. | [optional] |
| **value** | **String** | If the key does not match this value, the specified effect is enforced. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesNodeGroupTaintAllOf.new(
  class_id: null,
  object_type: null,
  effect: null,
  key: null,
  value: null
)
```

