# IntersightClient::ContentComplexType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;content.ComplexType&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;content.ComplexType&#39;] |
| **name** | **String** | The unique name of this complex type within the grammar specification. | [optional] |
| **parameters** | [**Array&lt;ContentBaseParameter&gt;**](ContentBaseParameter.md) |  | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::ContentComplexType.new(
  class_id: null,
  object_type: null,
  name: null,
  parameters: null
)
```

