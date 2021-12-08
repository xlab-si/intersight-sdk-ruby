# IntersightClient::KubernetesOvsBond

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.OvsBond&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.OvsBond&#39;] |
| **interfaces** | **Array&lt;String&gt;** |  | [optional] |
| **vlan** | **Integer** | Native VLAN for to use for the bond. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesOvsBond.new(
  class_id: null,
  object_type: null,
  interfaces: null,
  vlan: null
)
```

