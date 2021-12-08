# IntersightClient::KubernetesTaintAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;kubernetes.Taint&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;kubernetes.Taint&#39;] |
| **effect** | **String** | Effect of the taint is one of the following NoSchedule, PreferNoSchedule, NoExecute. | [optional] |
| **key** | **String** | The key is any string, up to 253 characters. The key must begin with a letter or number, and may contain letters, numbers, hyphens, dots, and underscores. | [optional] |
| **value** | **String** | The value is any string, up to 63 characters. The value must begin with a letter or number, and may contain letters, numbers, hyphens, dots, and underscores. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::KubernetesTaintAllOf.new(
  class_id: null,
  object_type: null,
  effect: null,
  key: null,
  value: null
)
```

