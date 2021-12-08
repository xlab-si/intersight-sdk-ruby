# IntersightClient::InfraMetaDataAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;infra.MetaData&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;infra.MetaData&#39;] |
| **name** | **String** | Name of the meta property which identifies a specific resource. | [optional][readonly] |
| **value** | **String** | Value of the meta property which identifies a specific resource. | [optional][readonly] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::InfraMetaDataAllOf.new(
  class_id: null,
  object_type: null,
  name: null,
  value: null
)
```

