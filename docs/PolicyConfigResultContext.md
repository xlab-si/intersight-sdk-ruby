# IntersightClient::PolicyConfigResultContext

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;policy.ConfigResultContext&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;policy.ConfigResultContext&#39;] |
| **entity_data** | **Object** | The data of the object present in config result context. | [optional] |
| **entity_moid** | **String** | The Moid of the object present in config result context. | [optional] |
| **entity_name** | **String** | The name of the object present in config result context. | [optional] |
| **entity_type** | **String** | The type of the object present in config result context. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::PolicyConfigResultContext.new(
  class_id: null,
  object_type: null,
  entity_data: null,
  entity_moid: null,
  entity_name: null,
  entity_type: null
)
```

