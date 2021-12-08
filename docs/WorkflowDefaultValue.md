# IntersightClient::WorkflowDefaultValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_id** | **String** | The fully-qualified name of the instantiated, concrete type. This property is used as a discriminator to identify the type of the payload when marshaling and unmarshaling data. | [default to &#39;workflow.DefaultValue&#39;] |
| **object_type** | **String** | The fully-qualified name of the instantiated, concrete type. The value should be the same as the &#39;ClassId&#39; property. | [default to &#39;workflow.DefaultValue&#39;] |
| **is_value_set** | **Boolean** | A flag that indicates whether a default value is given or not. This flag will be useful in case of the secure parameter where the value will be filtered out in API responses. | [optional][readonly] |
| **override** | **Boolean** | Override the default value provided for the data type. When true, allow the user to enter value for the data type. | [optional] |
| **value** | **Object** | Default value for the data type. If default value was provided and the input was required the default value will be used as the input. | [optional] |

## Example

```ruby
require 'intersight_client'

instance = IntersightClient::WorkflowDefaultValue.new(
  class_id: null,
  object_type: null,
  is_value_set: null,
  override: null,
  value: null
)
```

