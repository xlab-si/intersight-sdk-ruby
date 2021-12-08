# IntersightClient::TemplateTransformationStage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;template.TransformationStage&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;template.TransformationStage&#39;] |
| **function** | **String** | The function to be executed. | [optional] |
| **function_arguments** | **Object** | A collection of arguments for the function being executed. | [optional] |
| **name** | **String** | The unique name by which the output of this transformation stage can be accessed in further stages. Only alphanumeric characters are allowed. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::TemplateTransformationStage.new(
  class_id: null,
  object_type: null,
  function: null,
  function_arguments: null,
  name: null
)
```

