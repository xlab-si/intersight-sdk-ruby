# IntersightClient::KubernetesConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.Configuration&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.Configuration&#39;] |
| **kube_config** | **String** | Kubernetes configuration to connect to the cluster as an system administrator. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesConfiguration.new(
  class_id: null,
  object_type: null,
  kube_config: null
)
```

