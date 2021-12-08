# IntersightClient::KubernetesKeyValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.KeyValue&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.KeyValue&#39;] |
| **key** | **String** | Key or property name in a key/value pair. | [optional] |
| **value** | **String** | Property value in a key/value pair. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesKeyValue.new(
  class_id: null,
  object_type: null,
  key: null,
  value: null
)
```

